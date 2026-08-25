.class public final Lcom/bilibili/video/story/action/StoryController;
.super Lcom/bilibili/video/story/action/StoryAbsController;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/video/story/module/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/action/StoryController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u000e\u008b\u0001\u0090\u0001\u0094\u0001\u0098\u0001\u009c\u0001\u00a9\u0001\u00ad\u0001\u0008\u0007\u0018\u0000 \u00082\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0014B\u0013\u0008\u0016\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001B\u001f\u0008\u0016\u0012\u0006\u00100\u001a\u00020/\u0012\n\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00be\u0001\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00c0\u0001B(\u0008\u0016\u0012\u0006\u00100\u001a\u00020/\u0012\n\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00be\u0001\u0012\u0007\u0010\u00c1\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00c2\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tH\u0017J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\tH\u0017J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0006\u0010\u0016\u001a\u00020\u0006J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tH\u0016J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0008\u0010%\u001a\u00020\u0006H\u0016J\u0012\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0014J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\tH\u0016J\n\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010-\u001a\u00020\u0006H\u0002J\u0008\u0010.\u001a\u00020\u0006H\u0002J\u0010\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0002J\u0008\u00102\u001a\u00020\u0006H\u0002J\u0008\u00104\u001a\u000203H\u0002J\u0008\u00105\u001a\u00020\u0006H\u0002J\u0008\u00106\u001a\u00020\u0006H\u0002J\u0010\u00107\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\tH\u0002J\u0008\u00108\u001a\u00020\u0006H\u0002J\u0008\u00109\u001a\u00020\u0006H\u0002J\u0008\u0010:\u001a\u00020\u0006H\u0002J\u0008\u0010;\u001a\u00020\u0006H\u0002J\u0010\u0010>\u001a\u00020\u00062\u0006\u0010=\u001a\u00020<H\u0002J\u0008\u0010?\u001a\u00020\u0006H\u0002J\u0008\u0010@\u001a\u00020<H\u0002J\u001e\u0010D\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\r2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00030BH\u0002J\u0010\u0010G\u001a\u00020\u00062\u0006\u0010F\u001a\u00020EH\u0002J\u0010\u0010H\u001a\u00020\u00062\u0006\u0010F\u001a\u00020EH\u0002J\u0010\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020<H\u0002J\u0008\u0010K\u001a\u00020\u0006H\u0002J\u0008\u0010L\u001a\u00020\u0006H\u0002J\u0008\u0010M\u001a\u00020\u0006H\u0002R\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00030B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010RR\u0016\u0010d\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010g\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010p\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010cR\u0018\u0010s\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010x\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010cR\u0016\u0010z\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010cR\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020 0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010OR\u001e\u0010\u0082\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R \u0010\u008f\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0001\u0010\u007f\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R \u0010\u00a4\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a1\u0001\u0010\u007f\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0017\u0010\u00af\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u00ae\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00a5\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00a7\u0001R\u0018\u0010\u00b5\u0001\u001a\u00030\u00b2\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0017\u0010\u00b8\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0017\u0010\u00bb\u0001\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/StoryController;",
        "Lcom/bilibili/video/story/action/StoryAbsController;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/video/story/module/a;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "Lgf3/s;",
        "U1",
        "X1",
        "",
        "currentPosition",
        "duration",
        "d2",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/video/story/player/o;",
        "player",
        "flag",
        "y1",
        "a",
        "v1",
        "Z2",
        "state",
        "onStateChanged",
        "c2",
        "onUnbind",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "getAdSection",
        "curMode",
        "oldMode",
        "e0",
        "Lcom/bilibili/video/story/action/c;",
        "observer",
        "w0",
        "g0",
        "G2",
        "j",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "d0",
        "k0",
        "Lcom/bilibili/biligame/story/h;",
        "getGameSection",
        "I2",
        "J2",
        "Landroid/content/Context;",
        "context",
        "N2",
        "D2",
        "Landroid/view/MotionEvent;",
        "E2",
        "W2",
        "f3",
        "C2",
        "a3",
        "d3",
        "b3",
        "M2",
        "",
        "foreground",
        "setSeekBarForeground",
        "c3",
        "O2",
        "layer",
        "",
        "list",
        "L2",
        "",
        "clickType",
        "Y2",
        "X2",
        "enable",
        "F2",
        "T2",
        "V2",
        "e3",
        "W",
        "Ljava/util/List;",
        "mModules",
        "a0",
        "Landroid/view/View;",
        "mPlayBtn",
        "Landroid/widget/TextView;",
        "b0",
        "Landroid/widget/TextView;",
        "mPauseSeekTxt",
        "Landroid/widget/ImageView;",
        "c0",
        "Landroid/widget/ImageView;",
        "mScreenBtn",
        "Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;",
        "p0",
        "Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;",
        "mChapterRecyclerView",
        "r0",
        "mBottomBg",
        "v0",
        "Z",
        "mHasLongClickSeekBar",
        "b1",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "mAdSection",
        "g1",
        "Lcom/bilibili/biligame/story/h;",
        "mGameSection",
        "Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;",
        "p1",
        "Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;",
        "mSeekThumbnailWidget",
        "r1",
        "mGestureExp",
        "Lcom/bilibili/video/story/helper/o;",
        "Lcom/bilibili/video/story/helper/o;",
        "mConfig",
        "Lcom/bilibili/video/story/module/d;",
        "x1",
        "Lcom/bilibili/video/story/module/d;",
        "mStoryImmersiveModeUtil",
        "mInResizeMode",
        "C1",
        "mInResizeGesture",
        "H1",
        "mResizeModeObservers",
        "Landroid/os/Vibrator;",
        "J1",
        "Lgf3/h;",
        "getMVibrator",
        "()Landroid/os/Vibrator;",
        "mVibrator",
        "Lcom/bilibili/playerbizcommon/utils/c;",
        "K1",
        "Lcom/bilibili/playerbizcommon/utils/c;",
        "mGestureMaxValueHolder",
        "Lrt2/f;",
        "L1",
        "Lrt2/f;",
        "mScrollGuide",
        "com/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a",
        "M1",
        "getMDoubleTapToLikeHelper",
        "()Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;",
        "mDoubleTapToLikeHelper",
        "com/bilibili/video/story/action/StoryController$d",
        "N1",
        "Lcom/bilibili/video/story/action/StoryController$d;",
        "mOnDownListener",
        "com/bilibili/video/story/action/StoryController$f",
        "O1",
        "Lcom/bilibili/video/story/action/StoryController$f;",
        "mOnSingleTapListener",
        "com/bilibili/video/story/action/StoryController$c",
        "P1",
        "Lcom/bilibili/video/story/action/StoryController$c;",
        "mOnDoubleTapListener",
        "com/bilibili/video/story/action/StoryController$e",
        "Q1",
        "Lcom/bilibili/video/story/action/StoryController$e;",
        "mOnResizeListener",
        "Lcom/bilibili/video/story/gesture/i;",
        "R1",
        "getMHorizontalScrollListener",
        "()Lcom/bilibili/video/story/gesture/i;",
        "mHorizontalScrollListener",
        "Ljava/lang/Runnable;",
        "S1",
        "Ljava/lang/Runnable;",
        "mSeekBarThumbDelayGoneRunnable",
        "com/bilibili/video/story/action/StoryController$g",
        "T1",
        "Lcom/bilibili/video/story/action/StoryController$g;",
        "mPreChangeControllerObserver",
        "com/bilibili/video/story/action/StoryController$b",
        "Lcom/bilibili/video/story/action/StoryController$b;",
        "mControlContainerObserver",
        "V1",
        "mLongPressRunnable",
        "Landroid/view/View$OnTouchListener;",
        "W1",
        "Landroid/view/View$OnTouchListener;",
        "mOnTouchListener",
        "getInitVisibility",
        "()I",
        "initVisibility",
        "getCleanMode",
        "()Z",
        "cleanMode",
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


# static fields
.field public static final X1:Lcom/bilibili/video/story/action/StoryController$a;

.field public static final Y1:I

.field private static Z1:Z


# instance fields
.field private C1:Z

.field private final H1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/action/c;",
            ">;"
        }
    .end annotation
.end field

.field private final J1:Lgf3/h;

.field private final K1:Lcom/bilibili/playerbizcommon/utils/c;

.field private L1:Lrt2/f;

.field private final M1:Lgf3/h;

.field private final N1:Lcom/bilibili/video/story/action/StoryController$d;

.field private final O1:Lcom/bilibili/video/story/action/StoryController$f;

.field private final P1:Lcom/bilibili/video/story/action/StoryController$c;

.field private final Q1:Lcom/bilibili/video/story/action/StoryController$e;

.field private final R1:Lgf3/h;

.field private final S1:Ljava/lang/Runnable;

.field private final T1:Lcom/bilibili/video/story/action/StoryController$g;

.field private final U1:Lcom/bilibili/video/story/action/StoryController$b;

.field private final V1:Ljava/lang/Runnable;

.field private final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/module/a;",
            ">;"
        }
    .end annotation
.end field

.field private final W1:Landroid/view/View$OnTouchListener;

.field private a0:Landroid/view/View;

.field private b0:Landroid/widget/TextView;

.field private b1:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field private c0:Landroid/widget/ImageView;

.field private g1:Lcom/bilibili/biligame/story/h;

.field private p0:Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;

.field private p1:Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;

.field private r0:Landroid/view/View;

.field private r1:Z

.field private v0:Z

.field private v1:Lcom/bilibili/video/story/helper/o;

.field private x1:Lcom/bilibili/video/story/module/d;

.field private y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/action/StoryController$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/action/StoryController$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/action/StoryController;->X1:Lcom/bilibili/video/story/action/StoryController$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/action/StoryController;->Y1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/video/story/action/StoryController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/video/story/action/StoryController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/video/story/action/StoryAbsController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/i;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->W:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/bilibili/video/story/module/d;

    invoke-direct {p2}, Lcom/bilibili/video/story/module/d;-><init>()V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->x1:Lcom/bilibili/video/story/module/d;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->H1:Ljava/util/List;

    .line 7
    new-instance p2, Lcom/bilibili/video/story/action/StoryController$mVibrator$2;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/StoryController$mVibrator$2;-><init>(Lcom/bilibili/video/story/action/StoryController;)V

    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->J1:Lgf3/h;

    .line 8
    new-instance p2, Lcom/bilibili/playerbizcommon/utils/c;

    invoke-direct {p2}, Lcom/bilibili/playerbizcommon/utils/c;-><init>()V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->K1:Lcom/bilibili/playerbizcommon/utils/c;

    .line 9
    new-instance p2, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2;-><init>(Lcom/bilibili/video/story/action/StoryController;)V

    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->M1:Lgf3/h;

    .line 10
    new-instance p2, Lcom/bilibili/video/story/action/StoryController$d;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/StoryController$d;-><init>(Lcom/bilibili/video/story/action/StoryController;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->N1:Lcom/bilibili/video/story/action/StoryController$d;

    .line 11
    new-instance p2, Lcom/bilibili/video/story/action/StoryController$f;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/StoryController$f;-><init>(Lcom/bilibili/video/story/action/StoryController;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->O1:Lcom/bilibili/video/story/action/StoryController$f;

    .line 12
    new-instance p2, Lcom/bilibili/video/story/action/StoryController$c;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/StoryController$c;-><init>(Lcom/bilibili/video/story/action/StoryController;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->P1:Lcom/bilibili/video/story/action/StoryController$c;

    .line 13
    new-instance p2, Lcom/bilibili/video/story/action/StoryController$e;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/StoryController$e;-><init>(Lcom/bilibili/video/story/action/StoryController;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->Q1:Lcom/bilibili/video/story/action/StoryController$e;

    .line 14
    new-instance p2, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/StoryController$mHorizontalScrollListener$2;-><init>(Lcom/bilibili/video/story/action/StoryController;)V

    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->R1:Lgf3/h;

    .line 15
    new-instance p2, Lcom/bilibili/video/story/action/e0;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/e0;-><init>(Lcom/bilibili/video/story/action/StoryController;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->S1:Ljava/lang/Runnable;

    .line 16
    new-instance p2, Lcom/bilibili/video/story/action/StoryController$g;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/StoryController$g;-><init>(Lcom/bilibili/video/story/action/StoryController;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->T1:Lcom/bilibili/video/story/action/StoryController$g;

    .line 17
    new-instance p2, Lcom/bilibili/video/story/action/StoryController$b;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/StoryController$b;-><init>(Lcom/bilibili/video/story/action/StoryController;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->U1:Lcom/bilibili/video/story/action/StoryController$b;

    .line 18
    new-instance p2, Lcom/bilibili/video/story/action/f0;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/f0;-><init>(Lcom/bilibili/video/story/action/StoryController;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->V1:Ljava/lang/Runnable;

    .line 19
    new-instance p2, Lcom/bilibili/video/story/action/g0;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/g0;-><init>(Lcom/bilibili/video/story/action/StoryController;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->W1:Landroid/view/View$OnTouchListener;

    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/StoryController;->N2(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic A2(Lcom/bilibili/video/story/action/StoryController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->c3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B2(Lcom/bilibili/video/story/action/StoryController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->e3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C2(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->a3()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->b3()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private final D2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->x1:Lcom/bilibili/video/story/module/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/module/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->x1:Lcom/bilibili/video/story/module/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/video/story/module/d;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->x1:Lcom/bilibili/video/story/module/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/video/story/module/d;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryController;->W:Ljava/util/List;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bilibili/video/story/module/a;

    .line 37
    .line 38
    invoke-interface {v3, v1, v0}, Lcom/bilibili/video/story/module/a;->e0(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "notifyModuleModeChange "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " ["

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x5d

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "StoryMode"

    .line 85
    .line 86
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->V2()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final E2()Landroid/view/MotionEvent;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final F2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getGestureService()Lcom/bilibili/video/story/gesture/StoryGestureService;

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
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->getMHorizontalScrollListener()Lcom/bilibili/video/story/gesture/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bilibili/video/story/gesture/b;->f(Lcom/bilibili/video/story/gesture/c;Lcom/bilibili/video/story/gesture/i;Lcom/bilibili/video/story/gesture/HorizontalScrollDirection;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0, v2, v2, v1, v2}, Lcom/bilibili/video/story/gesture/b;->f(Lcom/bilibili/video/story/gesture/c;Lcom/bilibili/video/story/gesture/i;Lcom/bilibili/video/story/gesture/HorizontalScrollDirection;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private final I2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->x1:Lcom/bilibili/video/story/module/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/module/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->x1:Lcom/bilibili/video/story/module/d;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/bilibili/video/story/module/d;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->x1:Lcom/bilibili/video/story/module/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/video/story/module/d;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryController;->W:Ljava/util/List;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bilibili/video/story/module/a;

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Lcom/bilibili/video/story/module/a;->e0(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "notifyModuleModeChange "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " ["

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x5d

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "StoryMode"

    .line 86
    .line 87
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final J2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->x1:Lcom/bilibili/video/story/module/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/module/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->x1:Lcom/bilibili/video/story/module/d;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/bilibili/video/story/module/d;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->x1:Lcom/bilibili/video/story/module/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/video/story/module/d;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryController;->W:Ljava/util/List;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bilibili/video/story/module/a;

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Lcom/bilibili/video/story/module/a;->e0(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "notifyModuleModeChange "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " ["

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x5d

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "StoryMode"

    .line 86
    .line 87
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final L2(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/module/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/video/story/module/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v2, p2}, Lcom/bilibili/video/story/action/StoryController;->L2(Landroid/view/View;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v3, v2, Lcom/bilibili/video/story/module/a;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method

.method private final M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->b0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPauseSeekTxt"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->a0:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final N2(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/video/story/l;->S:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/StoryAbsController;->i1(Lcom/bilibili/video/story/action/j;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->W:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p0, v0}, Lcom/bilibili/video/story/action/StoryController;->L2(Landroid/view/View;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/bilibili/video/story/k;->x2:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/StoryAbsController;->setMSeekText(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/bilibili/video/story/k;->z2:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->p1:Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;

    .line 44
    .line 45
    sget v0, Lcom/bilibili/video/story/k;->f2:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->p0:Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;

    .line 54
    .line 55
    sget v0, Lcom/bilibili/video/story/k;->A2:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bilibili/video/story/view/StorySeekBar;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/StoryAbsController;->setMSeekBar(Lcom/bilibili/video/story/view/StorySeekBar;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/bilibili/video/story/k;->v2:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->a0:Landroid/view/View;

    .line 73
    .line 74
    sget v0, Lcom/bilibili/video/story/k;->u2:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->b0:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/bilibili/video/story/k;->o2:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/StoryAbsController;->setMDanmakuToggle(Landroid/widget/ImageView;)V

    .line 93
    .line 94
    .line 95
    sget v0, Lcom/bilibili/video/story/k;->n2:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/StoryAbsController;->setMDanmakuSendWidget(Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;)V

    .line 104
    .line 105
    .line 106
    sget v0, Lcom/bilibili/video/story/k;->m2:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/bilibili/video/story/action/widget/a1;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/StoryAbsController;->setMDanmakuRecommendWidget(Lcom/bilibili/video/story/action/widget/a1;)V

    .line 115
    .line 116
    .line 117
    sget v0, Lcom/bilibili/video/story/k;->r2:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/StoryAbsController;->setMDanmakuInputLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lcom/bilibili/video/story/k;->e2:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/StoryAbsController;->setMBufferAnim(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMBufferAnim()Lcom/airbnb/lottie/LottieAnimationView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const/4 v1, -0x1

    .line 147
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    sget v0, Lcom/bilibili/video/story/k;->w2:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->c0:Landroid/widget/ImageView;

    .line 159
    .line 160
    sget v0, Lcom/bilibili/video/story/k;->b2:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->f:Lcom/bilibili/video/story/view/StoryVideoFrameLayout$a;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/bilibili/video/story/view/StoryVideoFrameLayout$a;->a()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->r0:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/view/StorySeekBar;->setEnableChapter(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/view/StorySeekBar;->setEnableExtensionTouch(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/view/StorySeekBar;->setEnableTrackingScale(Z)V

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    sget-object v0, Lcom/bilibili/video/story/u0;->m:Lcom/bilibili/video/story/u0$a;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/u0$a;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/video/story/u0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/bilibili/video/story/u0;->f3()Lcom/bilibili/video/story/helper/o;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/o;->b()Landroidx/lifecycle/c0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lcom/bilibili/video/story/action/StoryController$init$3$1;

    .line 235
    .line 236
    invoke-direct {v2, p0}, Lcom/bilibili/video/story/action/StoryController$init$3$1;-><init>(Lcom/bilibili/video/story/action/StoryController;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lcom/bilibili/video/story/action/StoryController$h;

    .line 240
    .line 241
    invoke-direct {v3, v2}, Lcom/bilibili/video/story/action/StoryController$h;-><init>(Lsf3/l;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->v1:Lcom/bilibili/video/story/helper/o;

    .line 248
    .line 249
    :cond_4
    return-void
.end method

.method private final O2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

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
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getVideoAspect()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method private static final P2(Lcom/bilibili/video/story/action/StoryController;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/StoryController;->v0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->I2()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->a0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryController;->S1:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/StoryController;->setSeekBarForeground(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private static final Q2(Lcom/bilibili/video/story/action/StoryController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->V1:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/video/story/action/StoryController;->v0:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController;->a0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p2}, Lcom/bilibili/video/story/action/StoryController;->setSeekBarForeground(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->J2()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/StoryAbsController;->setMRefreshProgress(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-boolean p2, p0, Lcom/bilibili/video/story/action/StoryController;->v0:Z

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->V1:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/video/story/action/StoryController;->v0:Z

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController;->a0:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-direct {p0, p2}, Lcom/bilibili/video/story/action/StoryController;->setSeekBarForeground(Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->J2()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/StoryAbsController;->setMRefreshProgress(Z)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/StoryController;->v0:Z

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/view/StorySeekBar;->setLongPressed(Z)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iput-boolean p2, p0, Lcom/bilibili/video/story/action/StoryController;->v0:Z

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    iput-boolean p2, p0, Lcom/bilibili/video/story/action/StoryController;->v0:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryController;->V1:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_3
    return p2
.end method

.method private static final R2(Lcom/bilibili/video/story/action/StoryController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/StoryController;->setSeekBarForeground(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final S2(Lrt2/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrt2/f;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/StoryController;->F2(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/video/story/action/StoryController;->r1:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->O2()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->c0:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "mScreenBtn"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final V2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryController;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/StoryController;->F2(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bilibili/video/story/action/StoryController;->r1:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->O2()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->c0:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "mScreenBtn"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final W2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

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
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->pause()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->resume()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private final X2(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    sget-object v1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->getCleanMode()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->D(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final Y2(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getState()I

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
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "1"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x6

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v5, 0x5

    .line 36
    if-eq v1, v5, :cond_4

    .line 37
    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v4, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    const/4 v9, 0x0

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    :goto_3
    const/4 v9, 0x1

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->getCleanMode()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v9, v1

    .line 57
    :goto_4
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v4, :cond_7

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    goto :goto_6

    .line 68
    :cond_7
    :goto_5
    const/4 v10, 0x0

    .line 69
    :goto_6
    sget-object v5, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->getCleanMode()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    move-object v8, p1

    .line 80
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->X0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ZLjava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final a3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->X()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->getCleanMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->d3()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->S1:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/StoryController;->setSeekBarForeground(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final b3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->X()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->getCleanMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->M2()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/StoryController;->setSeekBarForeground(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final c3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

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
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->v1:Lcom/bilibili/video/story/helper/o;

    .line 9
    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/o;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_a

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getVideoAspect()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    cmpl-float v1, v1, v3

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    const-string v6, "mScreenBtn"

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v7, p0, Lcom/bilibili/video/story/action/StoryController;->r1:Z

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->c0:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v5, v0

    .line 51
    :goto_1
    invoke-static {v5, v4}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    iget-object v7, p0, Lcom/bilibili/video/story/action/StoryController;->c0:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v7, v5

    .line 63
    :cond_4
    invoke-static {v7, v2}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryController;->c0:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v5

    .line 74
    :cond_5
    if-eqz v1, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/4 v4, 0x2

    .line 78
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->c0:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v5

    .line 89
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isPlayableVideo()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->c0:Landroid/widget/ImageView;

    .line 97
    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move-object v5, v1

    .line 105
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isPlayableVideo()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    const/high16 v3, 0x3f000000    # 0.5f

    .line 113
    .line 114
    :goto_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    :cond_a
    :goto_5
    return-void
.end method

.method private final d3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->a0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->b0:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "mPauseSeekTxt"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_1
    invoke-static {v0, v1}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getDuration()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getCurrentPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, p0, Lcom/bilibili/video/story/action/StoryController;->b0:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v4

    .line 46
    :goto_0
    sget-object v3, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v0, v1, v4}, Lcom/bilibili/video/story/helper/l;->s(IILandroid/content/Context;)Landroid/text/SpannableString;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public static synthetic e2(Lcom/bilibili/video/story/action/StoryController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/StoryController;->P2(Lcom/bilibili/video/story/action/StoryController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->getCleanMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/bilibili/video/story/action/StoryController;->k0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bilibili/video/story/action/StoryController;->d0(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static synthetic f2(Lcom/bilibili/video/story/action/StoryController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/StoryController;->R2(Lcom/bilibili/video/story/action/StoryController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->o0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getVideoAspect()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/video/story/player/p;->d(Lcom/bilibili/video/story/player/q;Ltv/danmaku/biliplayerv2/ControlContainerType;IILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getMaterialId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    :goto_0
    const-string v4, "1"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->L(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->e3()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->getCleanMode()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->l(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic g2(Lrt2/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/StoryController;->S2(Lrt2/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCleanMode()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/video/story/module/d;->b:Lcom/bilibili/video/story/module/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->x1:Lcom/bilibili/video/story/module/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/video/story/module/d;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/module/d$a;->a(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final getMDoubleTapToLikeHelper()Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->M1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMHorizontalScrollListener()Lcom/bilibili/video/story/gesture/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->R1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/gesture/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMVibrator()Landroid/os/Vibrator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->J1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Vibrator;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h2(Lcom/bilibili/video/story/action/StoryController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/StoryController;->Q2(Lcom/bilibili/video/story/action/StoryController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j2(Lcom/bilibili/video/story/action/StoryController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/StoryController;->F2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k2(Lcom/bilibili/video/story/action/StoryController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->getCleanMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l2(Lcom/bilibili/video/story/action/StoryController;)Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->getMDoubleTapToLikeHelper()Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n2(Lcom/bilibili/video/story/action/StoryController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/video/story/action/StoryController;->r1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o2(Lcom/bilibili/video/story/action/StoryController;)Lcom/bilibili/playerbizcommon/utils/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryController;->K1:Lcom/bilibili/playerbizcommon/utils/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r2(Lcom/bilibili/video/story/action/StoryController;)Lcom/bilibili/video/story/action/StoryController$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryController;->Q1:Lcom/bilibili/video/story/action/StoryController$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s2(Lcom/bilibili/video/story/action/StoryController;)Lrt2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryController;->L1:Lrt2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final setSeekBarForeground(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMBufferAnim()Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/StorySeekBar;->C0()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x6

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v3 .. v8}, Lcom/bilibili/video/story/view/StorySeekBar;->q2(Lcom/bilibili/video/story/view/StorySeekBar;ZZZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/StorySeekBar;->C0()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x6

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v3 .. v8}, Lcom/bilibili/video/story/view/StorySeekBar;->q2(Lcom/bilibili/video/story/view/StorySeekBar;ZZZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    return-void
.end method

.method public static final synthetic t2(Lcom/bilibili/video/story/action/StoryController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->W2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u2(Lcom/bilibili/video/story/action/StoryController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/StoryController;->X2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v2(Lcom/bilibili/video/story/action/StoryController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/StoryController;->Y2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w2(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/video/story/action/StoryController;->Z1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x2(Lcom/bilibili/video/story/action/StoryController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/StoryController;->r1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y2(Lcom/bilibili/video/story/action/StoryController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/StoryController;->C1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z2(Lcom/bilibili/video/story/action/StoryController;Lrt2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryController;->L1:Lrt2/f;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public G2()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/StoryController;->y1:Z

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
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/StoryController;->y1:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->getMVibrator()Landroid/os/Vibrator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x32

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/bilibili/video/story/helper/t;->F(Landroid/os/Vibrator;JIILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->H1:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/video/story/action/c;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/bilibili/video/story/action/c;->k()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/StoryController;->d0(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public U1(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/StoryController;->v0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->I2()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->p1:Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;->l(Landroid/widget/SeekBar;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController;->p0:Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "mChapterRecyclerView"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->o()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->V1:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/StoryController;->setSeekBarForeground(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/StoryAbsController;->setMRefreshProgress(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController;->S1:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public X1(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController;->a0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController;->S1:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v0, 0x9c4

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController;->p1:Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;->m()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController;->p0:Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string p1, "mChapterRecyclerView"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->p()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->setMRefreshProgress(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->J2()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->S1:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->c0:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "mScreenBtn"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->a0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/bilibili/video/story/action/StoryController;->setSeekBarForeground(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/StoryController;->C1:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bilibili/video/story/player/p;->b(Lcom/bilibili/video/story/player/q;ZLandroid/animation/AnimatorListenerAdapter;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMStoryGestureService()Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->E2()Landroid/view/MotionEvent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lcom/bilibili/video/story/gesture/StoryGestureService;->F(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-boolean v2, p0, Lcom/bilibili/video/story/action/StoryController;->C1:Z

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iput-boolean v2, p0, Lcom/bilibili/video/story/action/StoryController;->v0:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryController;->V1:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryController;->T1:Lcom/bilibili/video/story/action/StoryController$g;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Lcom/bilibili/video/story/player/q;->l2(Lcom/bilibili/video/story/player/StoryPlayer$e;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryController;->U1:Lcom/bilibili/video/story/action/StoryController$b;

    .line 109
    .line 110
    invoke-interface {v0, v3}, Lcom/bilibili/video/story/player/q;->m2(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMStoryGestureService()Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryController;->O1:Lcom/bilibili/video/story/action/StoryController$f;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/bilibili/video/story/gesture/StoryGestureService;->U(Lcom/bilibili/playerbizcommon/gesture/v;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryController;->N1:Lcom/bilibili/video/story/action/StoryController$d;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/bilibili/video/story/gesture/StoryGestureService;->S(Lcom/bilibili/playerbizcommon/gesture/r;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryController;->P1:Lcom/bilibili/video/story/action/StoryController$c;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lcom/bilibili/video/story/gesture/StoryGestureService;->R(Lcom/bilibili/playerbizcommon/gesture/q;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->c0(Lcom/bilibili/video/story/gesture/h;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->L1:Lrt2/f;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0}, Lrt2/f;->d()V

    .line 142
    .line 143
    .line 144
    :cond_a
    iput-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->L1:Lrt2/f;

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->D2()V

    .line 147
    .line 148
    .line 149
    invoke-super {p0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->a(I)V

    .line 150
    .line 151
    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/StorySeekBar;->C0()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-ne p1, v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1, v2, v2, v2}, Lcom/bilibili/video/story/view/StorySeekBar;->p2(ZZZ)V

    .line 174
    .line 175
    .line 176
    :cond_b
    return-void
.end method

.method public c2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->c3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/StoryController;->C2(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d0(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/video/story/module/d;->b:Lcom/bilibili/video/story/module/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->x1:Lcom/bilibili/video/story/module/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/video/story/module/d;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/video/story/module/d$a;->a(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->x1:Lcom/bilibili/video/story/module/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/video/story/module/d;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->x1:Lcom/bilibili/video/story/module/d;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/bilibili/video/story/module/d;->b(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController;->x1:Lcom/bilibili/video/story/module/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/video/story/module/d;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->W:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bilibili/video/story/module/a;

    .line 52
    .line 53
    invoke-interface {v2, p1, v0}, Lcom/bilibili/video/story/module/a;->e0(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "notifyModuleModeChange "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x20

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " ["

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x5d

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "StoryMode"

    .line 100
    .line 101
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->getCleanMode()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->T2()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public d2(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/video/story/action/StoryAbsController;->d2(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->p1:Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/video/story/action/widget/StorySeekThumbnailWidget;->n(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->p0:Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string p2, "mChapterRecyclerView"

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_1
    div-int/lit16 p1, p1, 0x3e8

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->s(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMViewModel()Lcom/bilibili/video/story/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/u0;->f3()Lcom/bilibili/video/story/helper/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/o;->f()Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/video/story/helper/f;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/bilibili/video/story/helper/f;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g0(Lcom/bilibili/video/story/action/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->H1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdSection()Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->b1:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->u0:Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getGoto()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v4

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v5, v4

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/bilibili/video/story/StoryDetail;->getPlayerParams()Lcom/bilibili/video/story/StoryDetail$PlayerParams;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->getAid()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v6, v4

    .line 82
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getControllerLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v11, 0x180

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    move-object v4, v0

    .line 113
    invoke-static/range {v1 .. v12}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;->b(Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;ILjava/lang/Object;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->b1:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->b1:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 120
    .line 121
    return-object v0
.end method

.method public getGameSection()Lcom/bilibili/biligame/story/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->g1:Lcom/bilibili/biligame/story/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/biligame/story/h;->a:Lcom/bilibili/biligame/story/h$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getGameInfo()Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/story/h$a;->a(Landroid/content/Context;Lcom/bilibili/biligame/story/StoryGameInfo;)Lcom/bilibili/biligame/story/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->g1:Lcom/bilibili/biligame/story/h;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public getInitVisibility()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/StoryController;->y1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/StoryController;->y1:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->H1:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/video/story/action/c;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bilibili/video/story/action/c;->j()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v0, v3, v2, v3}, Lcom/bilibili/video/story/player/p;->b(Lcom/bilibili/video/story/player/q;ZLandroid/animation/AnimatorListenerAdapter;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/StoryController;->k0(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public k0(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/video/story/module/d;->b:Lcom/bilibili/video/story/module/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->x1:Lcom/bilibili/video/story/module/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/video/story/module/d;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/video/story/module/d$a;->a(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->x1:Lcom/bilibili/video/story/module/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/video/story/module/d;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->x1:Lcom/bilibili/video/story/module/d;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/bilibili/video/story/module/d;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController;->x1:Lcom/bilibili/video/story/module/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/video/story/module/d;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryController;->W:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bilibili/video/story/module/a;

    .line 52
    .line 53
    invoke-interface {v2, p1, v0}, Lcom/bilibili/video/story/module/a;->e0(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "notifyModuleModeChange "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x20

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " ["

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x5d

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "StoryMode"

    .line 100
    .line 101
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->getCleanMode()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->V2()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->c0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mScreenBtn"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryController;->f3()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController;->L1:Lrt2/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/video/story/action/d0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bilibili/video/story/action/d0;-><init>(Lrt2/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryController;->L1:Lrt2/f;

    .line 18
    .line 19
    return-void
.end method

.method public onStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->onStateChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/StoryController;->C2(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->b1:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->U()Z

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
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->b1:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->b1:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->g1:Lcom/bilibili/biligame/story/h;

    .line 23
    .line 24
    invoke-super {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->onUnbind()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public v1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryController;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w0(Lcom/bilibili/video/story/action/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->H1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->H1:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public y1(Lcom/bilibili/video/story/player/o;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-super {p0, p1, p2}, Lcom/bilibili/video/story/action/StoryAbsController;->y1(Lcom/bilibili/video/story/player/o;I)V

    .line 13
    .line 14
    .line 15
    sget-boolean p2, Lcom/bilibili/video/story/action/StoryController;->Z1:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sput-boolean v0, Lcom/bilibili/video/story/action/StoryController;->Z1:Z

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/bilibili/video/story/action/StoryController;->setSeekBarForeground(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->S1:Ljava/lang/Runnable;

    .line 27
    .line 28
    const-wide/16 v2, 0x1770

    .line 29
    .line 30
    invoke-static {v0, p2, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/StoryController;->setSeekBarForeground(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->c0:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const-string p2, "mScreenBtn"

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMSeekBar()Lcom/bilibili/video/story/view/StorySeekBar;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController;->W1:Landroid/view/View$OnTouchListener;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->T1:Lcom/bilibili/video/story/action/StoryController$g;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lcom/bilibili/video/story/player/q;->f2(Lcom/bilibili/video/story/player/StoryPlayer$e;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->U1:Lcom/bilibili/video/story/action/StoryController$b;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lcom/bilibili/video/story/player/q;->d2(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMStoryGestureService()Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->O1:Lcom/bilibili/video/story/action/StoryController$f;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->I0(Lcom/bilibili/playerbizcommon/gesture/v;I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->N1:Lcom/bilibili/video/story/action/StoryController$d;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->o1(Lcom/bilibili/playerbizcommon/gesture/r;I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->P1:Lcom/bilibili/video/story/action/StoryController$c;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->B(Lcom/bilibili/playerbizcommon/gesture/q;I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryController;->Q1:Lcom/bilibili/video/story/action/StoryController$e;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/gesture/StoryGestureService;->c0(Lcom/bilibili/video/story/gesture/h;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryController;->K1:Lcom/bilibili/playerbizcommon/utils/c;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/bilibili/playerbizcommon/utils/c;->d(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
