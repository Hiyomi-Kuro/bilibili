.class public final Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u0087\u0001\u0018\u0000 r2\u00020\u0001:\u0001BB(\u0012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001\u0012\n\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b2\u0001\u0012\u0007\u0010\u00b4\u0001\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001B!\u0008\u0016\u0012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001\u0012\n\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b2\u0001\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b7\u0001B\u0015\u0008\u0016\u0012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b8\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014J\u0006\u0010\t\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J0\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0014J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J\u001e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0002J\u001e\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0002J\u0006\u0010\u001d\u001a\u00020\u000cJ\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0002J\u000e\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0002J\u000e\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0002J\u000e\u0010$\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002J\u000e\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0002J\u0006\u0010\'\u001a\u00020\u0004J\u001e\u0010+\u001a\u00020\u00042\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u00170(j\u0008\u0012\u0004\u0012\u00020\u0017`)J\u0016\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u00170(j\u0008\u0012\u0004\u0012\u00020\u0017`)J\u000e\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-J\u000e\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0002J\u000e\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u000202J\u0016\u0010 \u001a\u00020\u00022\u0006\u00105\u001a\u0002022\u0006\u00106\u001a\u00020-J\u000e\u00107\u001a\u00020\u00022\u0006\u00105\u001a\u000202J\u000e\u00108\u001a\u0002022\u0006\u0010\"\u001a\u00020\u0002J\u000e\u00109\u001a\u0002022\u0006\u0010\"\u001a\u00020\u0002J\u0006\u0010:\u001a\u000202J\u0006\u0010;\u001a\u000202J\u000e\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020<J\u000e\u0010?\u001a\u00020\u00042\u0006\u0010=\u001a\u00020<J\u0006\u0010@\u001a\u00020\u0004R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0016\u0010H\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u0016\u0010J\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010CR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010MR\u0014\u0010P\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010MR\u0016\u0010S\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010RR\u0016\u0010W\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010VR\u0016\u0010Y\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010VR&\u0010[\u001a\u0012\u0012\u0004\u0012\u00020\u00170(j\u0008\u0012\u0004\u0012\u00020\u0017`)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010ZR\"\u0010`\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010V\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010V\u001a\u0004\u0008a\u0010]\"\u0004\u0008b\u0010_R\"\u0010f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010V\u001a\u0004\u0008d\u0010]\"\u0004\u0008e\u0010_R\"\u0010l\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u0014\u0010m\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010VR*\u0010q\u001a\u00020\u00022\u0006\u0010n\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010V\u001a\u0004\u0008o\u0010]\"\u0004\u0008p\u0010_R\"\u0010w\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010z\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010V\u001a\u0004\u0008x\u0010]\"\u0004\u0008y\u0010_R\"\u0010}\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010V\u001a\u0004\u0008{\u0010]\"\u0004\u0008|\u0010_R+\u0010\u0080\u0001\u001a\u00020\u00022\u0006\u0010n\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010V\u001a\u0004\u0008~\u0010]\"\u0004\u0008\u007f\u0010_R-\u0010\u0083\u0001\u001a\u00020\u000c2\u0006\u0010n\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008 \u0010g\u001a\u0005\u0008\u0081\u0001\u0010i\"\u0005\u0008\u0082\u0001\u0010kR\u0019\u0010\u0086\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u0085\u0001R\u0019\u0010\u0089\u0001\u001a\u00030\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u0088\u0001R\u0019\u0010\u008c\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u008b\u0001R\u0017\u0010\u008d\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010rR*\u0010\u0093\u0001\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0007\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R+\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008&\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R,\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R&\u0010\u00a4\u0001\u001a\u0012\u0012\u0004\u0012\u00020<0(j\u0008\u0012\u0004\u0012\u00020<`)8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010ZR\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001a\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0017\u0010\u00af\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008V\u0010\u00ae\u0001\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;",
        "Landroid/view/View;",
        "",
        "t",
        "Lgf3/s;",
        "k",
        "y",
        "C",
        "onDetachedFromWindow",
        "q",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onTouchEvent",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Lvl2/a;",
        "clipHit",
        "isTouchClipLeft",
        "delta",
        "z",
        "g",
        "i",
        "deltaX",
        "s",
        "x",
        "u",
        "position",
        "r",
        "n",
        "windowX",
        "D",
        "o",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mediaTrackClipList",
        "setMediaClipList",
        "getMediaClipList",
        "",
        "id",
        "h",
        "default",
        "f",
        "",
        "frameDuration",
        "B",
        "time",
        "clipId",
        "w",
        "m",
        "l",
        "getTimeDuration",
        "getContentWidth",
        "Lvl2/e;",
        "trackListener",
        "p",
        "A",
        "v",
        "Landroid/graphics/Rect;",
        "a",
        "Landroid/graphics/Rect;",
        "mRectDstBm",
        "b",
        "mRectDivider",
        "c",
        "mRectMediaClip",
        "d",
        "mRectSrcBm",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;",
        "mPaintBox",
        "mPaintDivider",
        "mPaintLabelTxt",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "mDefaultBitmap",
        "mFakeBitmap",
        "j",
        "I",
        "mLabelTextSize",
        "mOneLabelTextHeight",
        "mOneLabelTextWidth",
        "Ljava/util/ArrayList;",
        "mMediaClipList",
        "getDividerWidth",
        "()I",
        "setDividerWidth",
        "(I)V",
        "dividerWidth",
        "getFakeDividerWidth",
        "setFakeDividerWidth",
        "fakeDividerWidth",
        "getMDefaultOffset",
        "setMDefaultOffset",
        "mDefaultOffset",
        "Z",
        "getDrawFakeDivider",
        "()Z",
        "setDrawFakeDivider",
        "(Z)V",
        "drawFakeDivider",
        "mHalfScreenWidth",
        "value",
        "getAllLength",
        "setAllLength",
        "allLength",
        "J",
        "getTotalDuration",
        "()J",
        "setTotalDuration",
        "(J)V",
        "totalDuration",
        "getContentStart",
        "setContentStart",
        "contentStart",
        "getContentEnd",
        "setContentEnd",
        "contentEnd",
        "getMXScrolled",
        "setMXScrolled",
        "mXScrolled",
        "getMIgnoreMiniVelocity",
        "setMIgnoreMiniVelocity",
        "mIgnoreMiniVelocity",
        "Lul2/b;",
        "Lul2/b;",
        "scrollZoomGesture",
        "com/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$d",
        "Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$d;",
        "scrollZoomListener",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "mTimeAnimator",
        "mLastMapTime",
        "Lvl2/e;",
        "getOnMediaTrackTouchListener",
        "()Lvl2/e;",
        "setOnMediaTrackTouchListener",
        "(Lvl2/e;)V",
        "onMediaTrackTouchListener",
        "Lvl2/c;",
        "Lvl2/c;",
        "getOnBlankAreaTouchListener",
        "()Lvl2/c;",
        "setOnBlankAreaTouchListener",
        "(Lvl2/c;)V",
        "onBlankAreaTouchListener",
        "Lvl2/d;",
        "E",
        "Lvl2/d;",
        "getOnMediaTrackClickListener",
        "()Lvl2/d;",
        "setOnMediaTrackClickListener",
        "(Lvl2/d;)V",
        "onMediaTrackClickListener",
        "F",
        "mTrackTouchObserverList",
        "Lti2/a;",
        "G",
        "Lti2/a;",
        "mVideoImageLoadListener",
        "Landroid/view/GestureDetector;",
        "H",
        "Landroid/view/GestureDetector;",
        "mGestureDetector",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "mAnimatorUpdateListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "defAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$a;


# instance fields
.field private A:Landroid/animation/ValueAnimator;

.field private B:J

.field private C:Lvl2/e;

.field private D:Lvl2/c;

.field private E:Lvl2/d;

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvl2/e;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lti2/a;

.field private H:Landroid/view/GestureDetector;

.field private final I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvl2/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private final r:I

.field private s:I

.field private t:J

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Lul2/b;

.field private z:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->J:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->a:Landroid/graphics/Rect;

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->b:Landroid/graphics/Rect;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->c:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->d:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    invoke-static {p1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->j:I

    .line 10
    invoke-static {p1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->k:I

    .line 11
    invoke-static {p1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l:I

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    const/high16 v2, 0x40800000    # 4.0f

    .line 13
    invoke-static {p1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->o:I

    .line 14
    invoke-static {p1}, Lkk2/h;->k(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iput v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->p:I

    .line 15
    invoke-static {p1}, Lkk2/h;->k(Landroid/content/Context;)I

    move-result v2

    div-int/2addr v2, v3

    iput v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->r:I

    iput-boolean p3, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->x:Z

    .line 16
    new-instance v2, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$d;

    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$d;-><init>(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;)V

    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->z:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$d;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->F:Ljava/util/ArrayList;

    .line 18
    new-instance v2, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$c;

    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$c;-><init>(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;)V

    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->G:Lti2/a;

    .line 19
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v4, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$b;

    invoke-direct {v4, p0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$b;-><init>(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;)V

    invoke-direct {v2, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->H:Landroid/view/GestureDetector;

    .line 20
    new-instance v2, Lvl2/b;

    invoke-direct {v2, p0}, Lvl2/b;-><init>(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;)V

    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, -0x1

    .line 23
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->j:I

    int-to-float p2, p2

    .line 24
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, -0x1000000

    .line 26
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    const-string v2, "A"

    .line 28
    invoke-virtual {v1, v2, v0, p3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l:I

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->k:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/bilibili/studio/videoeditor/b0;->z1:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->h:Landroid/graphics/Bitmap;

    .line 32
    sget-object v0, Lti2/b;->d:Lti2/b$a;

    invoke-virtual {v0, p1}, Lti2/b$a;->b(Landroid/content/Context;)Lti2/b;

    move-result-object v1

    invoke-virtual {v1}, Lti2/b;->s()I

    move-result v1

    invoke-virtual {v0, p1}, Lti2/b$a;->b(Landroid/content/Context;)Lti2/b;

    move-result-object v0

    invoke-virtual {v0}, Lti2/b;->s()I

    move-result v0

    invoke-static {p2, v1, v0, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->h:Landroid/graphics/Bitmap;

    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string p3, "template/img_editor_clip_fake.png"

    invoke-virtual {p2, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->i:Landroid/graphics/Bitmap;

    .line 35
    new-instance p2, Lul2/b;

    invoke-direct {p2, p1}, Lul2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->y:Lul2/b;

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->z:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView$d;

    .line 36
    invoke-virtual {p2, p1}, Lul2/b;->f(Lul2/b$a;)V

    new-array p1, v3, [F

    fill-array-data p1, :array_0

    .line 37
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0xbb8

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->A:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->p:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lvl2/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvl2/a;->f()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    invoke-virtual {v1}, Lvl2/a;->e()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v3, v4

    .line 40
    invoke-virtual {v1, v0}, Lvl2/a;->w(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lvl2/a;->x(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->n:I

    .line 47
    .line 48
    add-int/2addr v0, v3

    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->setAllLength(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    move-wide v3, v1

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lvl2/a;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lvl2/a;->C(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lvl2/a;->q()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v1}, Lvl2/a;->p()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    sub-long/2addr v5, v7

    .line 87
    add-long/2addr v3, v5

    .line 88
    invoke-virtual {v1, v3, v4}, Lvl2/a;->D(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lvl2/a;->o()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v1}, Lvl2/a;->n()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    sub-long/2addr v2, v4

    .line 100
    invoke-virtual {v1, v2, v3}, Lvl2/a;->B(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lvl2/a;->o()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    move-wide v1, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->t:J

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lvl2/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lvl2/a;->c()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->u:I

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lvl2/a;

    .line 132
    .line 133
    invoke-virtual {v0}, Lvl2/a;->d()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->v:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->setAllLength(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->j(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->y:Lul2/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "scrollZoomGesture"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lul2/b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->A:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const-string p0, "mTimeAnimator"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvl2/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvl2/a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->u:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lvl2/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvl2/a;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->v:I

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->C:Lvl2/e;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->w:I

    .line 42
    .line 43
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->u:I

    .line 44
    .line 45
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->v:I

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lvl2/e;->b(III)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->F:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lvl2/e;

    .line 67
    .line 68
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->w:I

    .line 69
    .line 70
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->u:I

    .line 71
    .line 72
    iget v4, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->v:I

    .line 73
    .line 74
    invoke-interface {v1, v2, v3, v4}, Lvl2/e;->b(III)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method private final t()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->r:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->p:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->A:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mTimeAnimator"

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
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->A:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->A:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A(Lvl2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvl2/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lvl2/a;->A(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->C()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->o()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->w:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lvl2/a;ZI)Z
    .locals 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lvl2/a;->e()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p2, p3

    .line 13
    invoke-virtual {p1}, Lvl2/a;->g()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lvl2/a;->g()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt p2, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Lvl2/a;->a(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {p1}, Lvl2/a;->f()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lvl2/a;->a(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    if-lez p3, :cond_4

    .line 47
    .line 48
    sub-long/2addr p1, v4

    .line 49
    cmp-long p3, p1, v0

    .line 50
    .line 51
    if-gez p3, :cond_4

    .line 52
    .line 53
    :cond_1
    :goto_0
    return v3

    .line 54
    :cond_2
    invoke-virtual {p1}, Lvl2/a;->f()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p2, p3

    .line 59
    invoke-virtual {p1}, Lvl2/a;->g()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lez p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lvl2/a;->g()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lt p2, v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lvl2/a;->e()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1, v4}, Lvl2/a;->a(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {p1, p2}, Lvl2/a;->a(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    if-gez p3, :cond_4

    .line 93
    .line 94
    sub-long/2addr p1, v4

    .line 95
    cmp-long p3, p1, v0

    .line 96
    .line 97
    if-gez p3, :cond_4

    .line 98
    .line 99
    return v3

    .line 100
    :cond_4
    return v2

    .line 101
    :cond_5
    :goto_1
    return v3
.end method

.method public final getAllLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentWidth()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->v:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->u:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public final getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDrawFakeDivider()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFakeDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMDefaultOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMIgnoreMiniVelocity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMXScrolled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMediaClipList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvl2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnBlankAreaTouchListener()Lvl2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->D:Lvl2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnMediaTrackClickListener()Lvl2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->E:Lvl2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnMediaTrackTouchListener()Lvl2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->C:Lvl2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvl2/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvl2/a;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public final getTotalDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lvl2/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lvl2/a;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->C()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->y:Lul2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "scrollZoomGesture"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lul2/b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final l(I)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lvl2/a;

    .line 29
    .line 30
    invoke-virtual {v4}, Lvl2/a;->c()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v6, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->n:I

    .line 35
    .line 36
    div-int/lit8 v6, v6, 0x2

    .line 37
    .line 38
    sub-int/2addr v5, v6

    .line 39
    invoke-virtual {v4}, Lvl2/a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->n:I

    .line 44
    .line 45
    div-int/lit8 v7, v7, 0x2

    .line 46
    .line 47
    add-int/2addr v6, v7

    .line 48
    if-gt p1, v6, :cond_0

    .line 49
    .line 50
    if-gt v5, p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Lvl2/a;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v4}, Lvl2/a;->c()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int v3, p1, v3

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lvl2/a;->a(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    add-long/2addr v1, v3

    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lvl2/a;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lvl2/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lvl2/a;->c()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge p1, v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lvl2/a;->n()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v3}, Lvl2/a;->d()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-le p1, v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Lvl2/a;->n()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {v3}, Lvl2/a;->c()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr p1, v2

    .line 113
    invoke-virtual {v3, p1}, Lvl2/a;->a(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    add-long v1, v0, v2

    .line 118
    .line 119
    :cond_3
    :goto_1
    return-wide v1
.end method

.method public final m(I)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-wide v4, v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lvl2/a;

    .line 30
    .line 31
    invoke-virtual {v6}, Lvl2/a;->c()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v6}, Lvl2/a;->d()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-gt p1, v8, :cond_0

    .line 40
    .line 41
    if-gt v7, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Lvl2/a;->n()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v6}, Lvl2/a;->c()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int v5, p1, v5

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Lvl2/a;->a(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    add-long v4, v3, v5

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->B:J

    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->B:J

    .line 74
    .line 75
    :cond_2
    iget-wide v4, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->B:J

    .line 76
    .line 77
    :cond_3
    iput-wide v4, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->B:J

    .line 78
    .line 79
    return-wide v4

    .line 80
    :cond_4
    return-wide v1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->w:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->w:I

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-int/lit8 v3, v3, 0x5

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iget v3, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->w:I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    div-int/lit8 v4, v4, 0x5

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_a

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lvl2/a;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->c:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v5}, Lvl2/a;->c()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v0, v9}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->n(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->c:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v5}, Lvl2/a;->d()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v0, v9}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->n(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->c:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v5}, Lvl2/a;->c()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v5}, Lvl2/a;->d()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-ge v8, v9, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lvl2/a;->c()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    sub-int/2addr v8, v10

    .line 117
    invoke-virtual {v5}, Lvl2/a;->e()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/2addr v8, v10

    .line 122
    invoke-virtual {v5, v8}, Lvl2/a;->a(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    invoke-virtual {v5}, Lvl2/a;->c()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    sub-int/2addr v9, v8

    .line 131
    invoke-virtual {v5}, Lvl2/a;->e()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-int/2addr v9, v8

    .line 136
    invoke-virtual {v5, v9}, Lvl2/a;->a(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-virtual {v5}, Lvl2/a;->h()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    div-long/2addr v10, v12

    .line 145
    invoke-virtual {v5}, Lvl2/a;->h()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    div-long/2addr v8, v12

    .line 150
    :goto_1
    cmp-long v12, v10, v8

    .line 151
    .line 152
    if-gtz v12, :cond_8

    .line 153
    .line 154
    invoke-virtual {v5}, Lvl2/a;->h()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    mul-long v12, v12, v10

    .line 159
    .line 160
    invoke-virtual {v5, v12, v13}, Lvl2/a;->H(J)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v5}, Lvl2/a;->c()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-virtual {v5}, Lvl2/a;->e()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    sub-int v15, v15, v16

    .line 173
    .line 174
    add-int/2addr v15, v14

    .line 175
    invoke-virtual {v5}, Lvl2/a;->i()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    add-int/2addr v14, v15

    .line 180
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->a:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {v0, v15}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->n(I)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    iput v15, v6, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->a:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-virtual {v0, v14}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->n(I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    iput v14, v6, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    long-to-float v6, v12

    .line 197
    invoke-virtual {v5}, Lvl2/a;->l()F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    mul-float v6, v6, v12

    .line 202
    .line 203
    float-to-long v12, v6

    .line 204
    invoke-virtual {v5}, Lvl2/a;->u()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_3

    .line 209
    .line 210
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->i:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    sget-object v6, Lti2/b;->d:Lti2/b$a;

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v6, v14}, Lti2/b$a;->b(Landroid/content/Context;)Lti2/b;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5}, Lvl2/a;->r()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v5}, Lvl2/a;->k()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-virtual {v6, v14, v15, v12, v13}, Lti2/b;->p(Ljava/lang/String;IJ)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_2
    if-nez v6, :cond_4

    .line 236
    .line 237
    sget-object v6, Lti2/b;->d:Lti2/b$a;

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v6, v14}, Lti2/b$a;->b(Landroid/content/Context;)Lti2/b;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5}, Lvl2/a;->r()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v5}, Lvl2/a;->k()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-virtual {v6, v14, v15, v12, v13}, Lti2/b;->q(Ljava/lang/String;IJ)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/4 v14, 0x1

    .line 260
    goto :goto_3

    .line 261
    :cond_4
    const/4 v14, 0x0

    .line 262
    :goto_3
    if-eqz v6, :cond_5

    .line 263
    .line 264
    iget-object v15, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->d:Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->a:Landroid/graphics/Rect;

    .line 271
    .line 272
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    sub-int v17, v17, v7

    .line 277
    .line 278
    div-int/lit8 v7, v17, 0x2

    .line 279
    .line 280
    iput v7, v15, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->d:Landroid/graphics/Rect;

    .line 283
    .line 284
    iget v15, v7, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    move/from16 v23, v2

    .line 287
    .line 288
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->a:Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    add-int/2addr v15, v2

    .line 295
    iput v15, v7, Landroid/graphics/Rect;->right:I

    .line 296
    .line 297
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->d:Landroid/graphics/Rect;

    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    iget-object v15, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->a:Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    sub-int/2addr v7, v15

    .line 310
    div-int/lit8 v7, v7, 0x2

    .line 311
    .line 312
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->d:Landroid/graphics/Rect;

    .line 315
    .line 316
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    iget-object v15, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->a:Landroid/graphics/Rect;

    .line 319
    .line 320
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    add-int/2addr v7, v15

    .line 325
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 326
    .line 327
    if-eqz v1, :cond_6

    .line 328
    .line 329
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->d:Landroid/graphics/Rect;

    .line 330
    .line 331
    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->a:Landroid/graphics/Rect;

    .line 332
    .line 333
    iget-object v15, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->e:Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-virtual {v1, v6, v2, v7, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_5
    move/from16 v23, v2

    .line 340
    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->h:Landroid/graphics/Bitmap;

    .line 344
    .line 345
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->a:Landroid/graphics/Rect;

    .line 346
    .line 347
    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->e:Landroid/graphics/Paint;

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    invoke-virtual {v1, v2, v15, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    :goto_4
    if-eqz v14, :cond_7

    .line 354
    .line 355
    sget-object v2, Lti2/b;->d:Lti2/b$a;

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v2, v6}, Lti2/b$a;->b(Landroid/content/Context;)Lti2/b;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->G:Lti2/a;

    .line 366
    .line 367
    invoke-virtual {v5}, Lvl2/a;->r()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v19

    .line 371
    invoke-virtual {v5}, Lvl2/a;->k()I

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    move-object/from16 v18, v2

    .line 376
    .line 377
    move-wide/from16 v21, v12

    .line 378
    .line 379
    invoke-virtual/range {v17 .. v22}, Lti2/b;->t(Lti2/a;Ljava/lang/String;IJ)V

    .line 380
    .line 381
    .line 382
    :cond_7
    const-wide/16 v6, 0x1

    .line 383
    .line 384
    add-long/2addr v10, v6

    .line 385
    move/from16 v2, v23

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_8
    move/from16 v23, v2

    .line 390
    .line 391
    if-eqz v1, :cond_9

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 394
    .line 395
    .line 396
    :cond_9
    move/from16 v2, v23

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_a
    iget-boolean v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->q:Z

    .line 401
    .line 402
    if-eqz v2, :cond_c

    .line 403
    .line 404
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const/4 v3, 0x1

    .line 411
    if-le v2, v3, :cond_c

    .line 412
    .line 413
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    sub-int/2addr v2, v3

    .line 420
    const/4 v6, 0x0

    .line 421
    :goto_5
    if-ge v6, v2, :cond_c

    .line 422
    .line 423
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lvl2/a;

    .line 430
    .line 431
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->b:Landroid/graphics/Rect;

    .line 432
    .line 433
    invoke-virtual {v3}, Lvl2/a;->d()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    iget v7, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->o:I

    .line 438
    .line 439
    div-int/lit8 v7, v7, 0x2

    .line 440
    .line 441
    sub-int/2addr v5, v7

    .line 442
    invoke-virtual {v0, v5}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->n(I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 447
    .line 448
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->b:Landroid/graphics/Rect;

    .line 449
    .line 450
    invoke-virtual {v3}, Lvl2/a;->d()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iget v5, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->o:I

    .line 455
    .line 456
    div-int/lit8 v5, v5, 0x2

    .line 457
    .line 458
    add-int/2addr v3, v5

    .line 459
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->n(I)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 464
    .line 465
    if-eqz v1, :cond_b

    .line 466
    .line 467
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->b:Landroid/graphics/Rect;

    .line 468
    .line 469
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->f:Landroid/graphics/Paint;

    .line 470
    .line 471
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 472
    .line 473
    .line 474
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_c
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sub-int/2addr p5, p3

    .line 8
    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->a:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->H:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->y:Lul2/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "scrollZoomGesture"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lul2/b;->d(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final p(Lvl2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->y:Lul2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "scrollZoomGesture"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lul2/b;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->A:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mTimeAnimator"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->setMXScrolled(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->w:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->u(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAllLength(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->y:Lul2/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "scrollZoomGesture"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->t()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lul2/b;->h(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setContentEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContentStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDividerWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDrawFakeDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFakeDividerWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMDefaultOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMIgnoreMiniVelocity(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->x:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->y:Lul2/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "scrollZoomGesture"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lul2/b;->g(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setMXScrolled(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->y:Lul2/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "scrollZoomGesture"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Lul2/b;->i(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setMediaClipList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvl2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnBlankAreaTouchListener(Lvl2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->D:Lvl2/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMediaTrackClickListener(Lvl2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->E:Lvl2/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMediaTrackTouchListener(Lvl2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->C:Lvl2/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->setMXScrolled(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->y:Lul2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "scrollZoomGesture"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lul2/b;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->A:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const-string v2, "mTimeAnimator"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->A:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final w(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lvl2/a;

    .line 28
    .line 29
    invoke-virtual {v3}, Lvl2/a;->n()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3}, Lvl2/a;->o()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmp-long v8, p1, v6

    .line 38
    .line 39
    if-gtz v8, :cond_0

    .line 40
    .line 41
    cmp-long v6, v4, p1

    .line 42
    .line 43
    if-gtz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lvl2/a;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3}, Lvl2/a;->n()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sub-long v4, p1, v4

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Lvl2/a;->H(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    const/4 v2, 0x1

    .line 61
    move v2, v1

    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lvl2/a;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lvl2/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lvl2/a;->n()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    cmp-long v5, p1, v3

    .line 87
    .line 88
    if-gez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lvl2/a;->c()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1}, Lvl2/a;->o()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    cmp-long v0, p1, v3

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lvl2/a;->d()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_3
    :goto_1
    return v2

    .line 108
    :cond_4
    return v1
.end method

.method public final x(JLjava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lvl2/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lvl2/a;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lvl2/a;->c()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {v1}, Lvl2/a;->n()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr p1, v2

    .line 46
    invoke-virtual {v1, p1, p2}, Lvl2/a;->H(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p3, p1

    .line 51
    return p3

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final z(Lvl2/a;ZI)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lvl2/a;->e()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/2addr p2, p3

    .line 9
    invoke-virtual {p1}, Lvl2/a;->g()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Lvl2/a;->e()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int p3, p2, p3

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lvl2/a;->y(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lvl2/a;->a(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lvl2/a;->E(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lvl2/a;->f()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, p3

    .line 43
    invoke-virtual {p1}, Lvl2/a;->g()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Lvl2/a;->f()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    sub-int p3, p2, p3

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lvl2/a;->z(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lvl2/a;->z(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lvl2/a;->a(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1, v0, v1}, Lvl2/a;->G(J)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->C()V

    .line 75
    .line 76
    .line 77
    return p3
.end method
