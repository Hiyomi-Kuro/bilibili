.class public final Lcom/bilibili/video/story/view/StorySeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/view/StorySeekBar$a;,
        Lcom/bilibili/video/story/view/StorySeekBar$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0008\u00bd\u0001\u00c0\u0001\u00c4\u0001\u00c8\u0001\u0008\u0007\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0002I9B\u0015\u0008\u0016\u0012\u0008\u0010\u00cc\u0001\u001a\u00030\u00cb\u0001\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001B!\u0008\u0016\u0012\u0008\u0010\u00cc\u0001\u001a\u00030\u00cb\u0001\u0012\n\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cf\u0001\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00d1\u0001B*\u0008\u0016\u0012\u0008\u0010\u00cc\u0001\u001a\u00030\u00cb\u0001\u0012\n\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cf\u0001\u0012\u0007\u0010\u00d2\u0001\u001a\u00020\u0003\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00d3\u0001J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\u0010\u001a\u00020\u00072\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J \u0010\u0011\u001a\u00020\u00072\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\u0007H\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0002J\u0008\u0010\u0019\u001a\u00020\u0007H\u0002J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0003H\u0002J&\u0010&\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\u000cH\u0002J\u0008\u0010\'\u001a\u00020\u0007H\u0002J\u0018\u0010*\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020(H\u0002J\u0008\u0010+\u001a\u00020\u0007H\u0002J\u0006\u0010,\u001a\u00020\u0007J\u000e\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0003J\u0006\u0010/\u001a\u00020\u0005J\u0010\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u000200H\u0014J\u0018\u00105\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0003H\u0014J(\u0010:\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u0003H\u0016J(\u0010?\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u0003H\u0014J\u0012\u0010B\u001a\u00020\u00072\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0016J\u0010\u0010D\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0003H\u0016J\u0008\u0010E\u001a\u00020\u0007H\u0014J\u0008\u0010F\u001a\u00020\u0007H\u0014J\u0010\u0010G\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u00109\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u0003H\u0016J\u0010\u0010I\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u0003H\u0016J\u001a\u0010M\u001a\u00020\u00072\u0006\u0010K\u001a\u00020J2\u0008\u0010L\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010O\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0003H\u0016J\u0012\u0010Q\u001a\u00020\u00072\u0008\u0010P\u001a\u0004\u0018\u00010@H\u0016J0\u0010W\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u00052\u0006\u0010S\u001a\u00020\u00032\u0006\u0010T\u001a\u00020\u00032\u0006\u0010U\u001a\u00020\u00032\u0006\u0010V\u001a\u00020\u0003H\u0014J\"\u0010[\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00052\u0008\u0008\u0002\u0010Y\u001a\u00020\u00052\u0008\u0008\u0002\u0010Z\u001a\u00020\u0005J\u000e\u0010]\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u0005J\u0010\u0010^\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0017J\u0012\u0010`\u001a\u00020\u00072\u0008\u00106\u001a\u0004\u0018\u00010_H\u0016R\"\u0010f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR$\u0010j\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008h\u0010a\u001a\u0004\u0008i\u0010cR\"\u0010-\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR*\u0010t\u001a\u00020\u00052\u0006\u0010p\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010a\u001a\u0004\u0008r\u0010c\"\u0004\u0008s\u0010eR\u0016\u0010v\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010aR\u0016\u0010y\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010z\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010aR\u0016\u0010}\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u007f\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010|R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0085\u0001\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00086\u0010\u0084\u0001R\u0018\u0010\u0087\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010|R\u0018\u0010\u0089\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010kR\u0016\u0010\u008b\u0001\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010|R\u0018\u0010\u008d\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010aR\u0018\u0010\u008f\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010aR\u001b\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00088\u0010\u0091\u0001R\u0017\u0010\u0095\u0001\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R%\u0010\u0098\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u00087\u0010k\u001a\u0005\u0008\u0096\u0001\u0010m\"\u0005\u0008\u0097\u0001\u0010oR\u0018\u0010\u009a\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010aR\u0018\u0010\u009c\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010aR\u0017\u0010\u009d\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010|R&\u0010\u00a1\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009e\u0001\u0010a\u001a\u0005\u0008\u009f\u0001\u0010c\"\u0005\u0008\u00a0\u0001\u0010eR\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R/\u0010\u00aa\u0001\u001a\u0018\u0012\u0004\u0012\u00020#\u0018\u00010\u00a6\u0001j\u000b\u0012\u0004\u0012\u00020#\u0018\u0001`\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R&\u0010\u00ae\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ab\u0001\u0010a\u001a\u0005\u0008\u00ac\u0001\u0010c\"\u0005\u0008\u00ad\u0001\u0010eR\u0018\u0010\u00b0\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010kR\u001f\u0010\u00b5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b2\u00010\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0019\u0010\u00b8\u0001\u001a\u0004\u0018\u00010@8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001c\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0017\u0010\u00bf\u0001\u001a\u00030\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008|\u0010\u00be\u0001R\u001a\u0010\u00c3\u0001\u001a\u00030\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0018\u0010\u00c7\u0001\u001a\u00030\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0017\u0010\u00ca\u0001\u001a\u00030\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u00c9\u0001\u00a8\u0006\u00d4\u0001"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/StorySeekBar;",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "Lcom/bilibili/video/story/action/j;",
        "",
        "progress",
        "",
        "fromUser",
        "Lgf3/s;",
        "J0",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "c3",
        "",
        "Lcom/bilibili/video/story/StoryDetail$Chapter;",
        "watchPoints",
        "duration",
        "U2",
        "q1",
        "Z2",
        "b0",
        "E1",
        "Lcom/bilibili/video/story/view/e;",
        "x0",
        "z1",
        "R",
        "m1",
        "show",
        "P",
        "scale",
        "Y2",
        "Landroid/view/MotionEvent;",
        "event",
        "b3",
        "currentX",
        "a3",
        "",
        "extra",
        "points",
        "J",
        "W2",
        "Landroid/graphics/Rect;",
        "thumbBounds",
        "G0",
        "X2",
        "N0",
        "seekType",
        "R0",
        "C0",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "l",
        "t",
        "r",
        "b",
        "invalidate",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "setProgressDrawable",
        "layoutDirection",
        "onRtlPropertiesChanged",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "K2",
        "flag",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "visibility",
        "setVisibility",
        "thumb",
        "setThumb",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "foreground",
        "invalid",
        "anim",
        "p2",
        "enableTrackingScale",
        "setEnableTrackingScale",
        "onTouchEvent",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "setOnSeekBarChangeListener",
        "Z",
        "getLongPressed",
        "()Z",
        "setLongPressed",
        "(Z)V",
        "longPressed",
        "<set-?>",
        "c",
        "A0",
        "isDragging",
        "I",
        "getSeekType",
        "()I",
        "setSeekType",
        "(I)V",
        "value",
        "e",
        "getEnableExtensionTouch",
        "setEnableExtensionTouch",
        "enableExtensionTouch",
        "f",
        "mForbidExtensionTouch",
        "g",
        "Lcom/bilibili/video/story/action/h;",
        "mController",
        "mForeground",
        "i",
        "F",
        "mDp1",
        "j",
        "mScaleProgressHalf",
        "Lcom/bilibili/video/story/view/StorySeekBar$b;",
        "k",
        "Lcom/bilibili/video/story/view/StorySeekBar$b;",
        "mLottieDrawable",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "mOnSeekBarChangeListener",
        "m",
        "mInitialDownX",
        "n",
        "mActivePointerId",
        "o",
        "mMinMove",
        "p",
        "mUpdate",
        "q",
        "mMoved",
        "Lcom/bilibili/video/story/helper/z;",
        "Lcom/bilibili/video/story/helper/z;",
        "mTouchDelegate",
        "s",
        "Landroid/graphics/Rect;",
        "mDelegateBound",
        "getDelegateBoundType",
        "setDelegateBoundType",
        "delegateBoundType",
        "u",
        "mEnableTrackingScale",
        "v",
        "mTrackingScale",
        "mCurrentThumbX",
        "x",
        "getEnableChapter",
        "setEnableChapter",
        "enableChapter",
        "Lzt2/b;",
        "y",
        "Lzt2/b;",
        "mSeekBarHelper",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "z",
        "Ljava/util/ArrayList;",
        "mChapterPointScales",
        "A",
        "getSeekBarMoveUpExp",
        "setSeekBarMoveUpExp",
        "seekBarMoveUpExp",
        "B",
        "centerY",
        "Landroidx/lifecycle/h0;",
        "Lut2/a;",
        "C",
        "Landroidx/lifecycle/h0;",
        "endPageStateObserver",
        "D",
        "Landroid/graphics/drawable/Drawable;",
        "mDefThumb",
        "Landroid/animation/ValueAnimator;",
        "E",
        "Landroid/animation/ValueAnimator;",
        "mScaleAnimate",
        "com/bilibili/video/story/view/StorySeekBar$e",
        "Lcom/bilibili/video/story/view/StorySeekBar$e;",
        "mScaleAnimListener",
        "com/bilibili/video/story/view/StorySeekBar$c",
        "G",
        "Lcom/bilibili/video/story/view/StorySeekBar$c;",
        "mAnimatorListener",
        "com/bilibili/video/story/view/StorySeekBar$d",
        "H",
        "Lcom/bilibili/video/story/view/StorySeekBar$d;",
        "mIconLoadCallBack",
        "com/bilibili/video/story/view/StorySeekBar$f",
        "Lcom/bilibili/video/story/view/StorySeekBar$f;",
        "mSeekBarChangeListener",
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


# static fields
.field public static final J:Lcom/bilibili/video/story/view/StorySeekBar$a;

.field public static final K:I


# instance fields
.field private A:Z

.field private B:I

.field private final C:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lut2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/animation/ValueAnimator;

.field private final F:Lcom/bilibili/video/story/view/StorySeekBar$e;

.field private G:Lcom/bilibili/video/story/view/StorySeekBar$c;

.field private final H:Lcom/bilibili/video/story/view/StorySeekBar$d;

.field private final I:Lcom/bilibili/video/story/view/StorySeekBar$f;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lcom/bilibili/video/story/action/h;

.field private h:Z

.field private i:F

.field private j:F

.field private k:Lcom/bilibili/video/story/view/StorySeekBar$b;

.field private l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private m:F

.field private n:I

.field private final o:F

.field private p:Z

.field private q:Z

.field private r:Lcom/bilibili/video/story/helper/z;

.field private final s:Landroid/graphics/Rect;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:F

.field private x:Z

.field private final y:Lzt2/b;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/view/StorySeekBar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/view/StorySeekBar$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/view/StorySeekBar;->J:Lcom/bilibili/video/story/view/StorySeekBar$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/view/StorySeekBar;->K:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/video/story/view/StorySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/video/story/view/StorySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->i:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->j:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->n:I

    iget p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->i:F

    const/4 p2, 0x3

    int-to-float p2, p2

    mul-float p1, p1, p2

    iput p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->o:F

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->s:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Lzt2/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lzt2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->y:Lzt2/b;

    .line 8
    new-instance p1, Lcom/bilibili/video/story/view/u;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/view/u;-><init>(Lcom/bilibili/video/story/view/StorySeekBar;)V

    iput-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->C:Landroidx/lifecycle/h0;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/bilibili/video/story/j;->l:I

    invoke-static {p1, p2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->D:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    .line 10
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 11
    new-instance p1, Lcom/bilibili/video/story/view/StorySeekBar$e;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/view/StorySeekBar$e;-><init>(Lcom/bilibili/video/story/view/StorySeekBar;)V

    iput-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->F:Lcom/bilibili/video/story/view/StorySeekBar$e;

    .line 12
    new-instance p1, Lcom/bilibili/video/story/view/StorySeekBar$c;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/view/StorySeekBar$c;-><init>(Lcom/bilibili/video/story/view/StorySeekBar;)V

    iput-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->G:Lcom/bilibili/video/story/view/StorySeekBar$c;

    .line 13
    new-instance p1, Lcom/bilibili/video/story/view/StorySeekBar$d;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/view/StorySeekBar$d;-><init>(Lcom/bilibili/video/story/view/StorySeekBar;)V

    iput-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->H:Lcom/bilibili/video/story/view/StorySeekBar$d;

    .line 14
    new-instance p1, Lcom/bilibili/video/story/view/StorySeekBar$f;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/view/StorySeekBar$f;-><init>(Lcom/bilibili/video/story/view/StorySeekBar;)V

    iput-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->I:Lcom/bilibili/video/story/view/StorySeekBar$f;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 v0, 0x0

    if-lt p2, p3, :cond_0

    .line 15
    invoke-static {p0, v0}, Lcom/bilibili/video/story/view/t;->a(Lcom/bilibili/video/story/view/StorySeekBar;Z)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-boolean p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->h:Z

    .line 17
    invoke-virtual {p0, p1, v0, v0}, Lcom/bilibili/video/story/view/StorySeekBar;->p2(ZZZ)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic B(Lcom/bilibili/video/story/view/StorySeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic D(Lcom/bilibili/video/story/view/StorySeekBar;)Lcom/bilibili/video/story/view/StorySeekBar$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->k:Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final E1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->r:Lcom/bilibili/video/story/helper/z;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->z1()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/video/story/helper/z;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->s:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/bilibili/video/story/helper/z;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->r:Lcom/bilibili/video/story/helper/z;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->x0()Lcom/bilibili/video/story/view/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/view/e;->setDelegateTouchEventListener(Lcom/bilibili/video/story/helper/p;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->z1()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/video/story/view/StorySeekBar;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/view/StorySeekBar;->J0(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G0(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    int-to-float v1, v1

    .line 32
    cmpl-float v1, v0, v1

    .line 33
    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    int-to-float v1, v2

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    cmpl-float v0, p1, v0

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    cmpg-float p1, p1, p2

    .line 52
    .line 53
    if-gtz p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    return p1
.end method

.method private final J(FFLjava/util/List;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ne v1, v4, :cond_1

    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    cmpg-float v6, v3, p1

    .line 49
    .line 50
    if-gtz v6, :cond_6

    .line 51
    .line 52
    cmpg-float v6, p1, v4

    .line 53
    .line 54
    if-gtz v6, :cond_6

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v0, v1, -0x1

    .line 60
    .line 61
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-float v2, v0, p2

    .line 72
    .line 73
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    sub-float v5, p3, p2

    .line 93
    .line 94
    :goto_4
    cmpg-float p2, p1, v2

    .line 95
    .line 96
    if-gtz p2, :cond_4

    .line 97
    .line 98
    return v3

    .line 99
    :cond_4
    cmpl-float p2, p1, v5

    .line 100
    .line 101
    if-ltz p2, :cond_5

    .line 102
    .line 103
    return v4

    .line 104
    :cond_5
    sub-float/2addr v4, v3

    .line 105
    sub-float/2addr v5, v2

    .line 106
    div-float/2addr v4, v5

    .line 107
    mul-float v2, v2, v4

    .line 108
    .line 109
    sub-float/2addr v3, v2

    .line 110
    mul-float v4, v4, p1

    .line 111
    .line 112
    add-float/2addr v4, v3

    .line 113
    return v4

    .line 114
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    return p1
.end method

.method private final J0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->k:Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/view/StorySeekBar$b;->g(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0, p1, p2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final P(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Landroid/graphics/drawable/ScaleDrawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->v:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x2fa8

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x2710

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v1, v1, Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/bilibili/video/story/view/StorySeekBar;->v:Z

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const v3, 0x3f9c28f6    # 1.22f

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v3}, Lcom/bilibili/video/story/view/StorySeekBar$b;->I0(F)V

    .line 56
    .line 57
    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v2, 0x1

    .line 62
    :cond_6
    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method private final R()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->v:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->u:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->v:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->h:Z

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-double v2, v0

    .line 30
    iget v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->i:F

    .line 31
    .line 32
    float-to-double v4, v0

    .line 33
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    add-double/2addr v4, v6

    .line 36
    const/4 v0, 0x2

    .line 37
    int-to-double v6, v0

    .line 38
    mul-double v4, v4, v6

    .line 39
    .line 40
    cmpg-double v6, v2, v4

    .line 41
    .line 42
    if-gtz v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0, v1}, Lcom/bilibili/video/story/view/StorySeekBar;->Y2(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->Z2()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-array v0, v0, [F

    .line 74
    .line 75
    fill-array-data v0, :array_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->F:Lcom/bilibili/video/story/view/StorySeekBar$e;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->G:Lcom/bilibili/video/story/view/StorySeekBar$c;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const-wide/16 v1, 0x12c

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_1
    return-void

    .line 131
    :array_0
    .array-data 4
        0x3f9c28f6    # 1.22f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final U2(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail$Chapter;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->y:Lzt2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt2/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->y:Lzt2/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lzt2/b;->d(Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->y:Lzt2/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lzt2/b;->a(Ljava/util/List;I)Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/view/StorySeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/view/StorySeekBar;->q1(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->k:Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->W()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->k:Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->v()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final X2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->k:Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/StorySeekBar$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Y2(Z)V
    .locals 7

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->A:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    :goto_0
    if-lez v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    iput v1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->B:I

    .line 37
    .line 38
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget v4, p0, Lcom/bilibili/video/story/view/StorySeekBar;->j:F

    .line 43
    .line 44
    :goto_1
    float-to-double v4, v4

    .line 45
    add-double/2addr v4, v2

    .line 46
    double-to-int v2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget v4, p0, Lcom/bilibili/video/story/view/StorySeekBar;->i:F

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int v5, v1, v2

    .line 62
    .line 63
    if-ne v4, v5, :cond_3

    .line 64
    .line 65
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    add-int v6, v1, v2

    .line 68
    .line 69
    if-ne v4, v6, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget v4, p0, Lcom/bilibili/video/story/view/StorySeekBar;->i:F

    .line 73
    .line 74
    int-to-float v6, v2

    .line 75
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->b(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/f;->b(F)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    add-int/2addr v1, v2

    .line 101
    invoke-virtual {v0, v6, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->y:Lzt2/b;

    .line 105
    .line 106
    invoke-virtual {v0, v4, p1}, Lzt2/b;->e(FF)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_4
    return-void
.end method

.method private final Z2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->B:I

    .line 27
    .line 28
    sub-int/2addr v2, v0

    .line 29
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->B:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->k:Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/view/StorySeekBar$b;->J0(II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private final a3(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v3, v0, v1

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr v0, v2

    .line 21
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sub-int/2addr p1, v1

    .line 27
    int-to-float p1, p1

    .line 28
    int-to-float v0, v3

    .line 29
    div-float/2addr p1, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float p1, p1, v0

    .line 38
    .line 39
    add-float/2addr v1, p1

    .line 40
    float-to-int p1, v1

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final b0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->E1()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->r:Lcom/bilibili/video/story/helper/z;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->s:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->x0()Lcom/bilibili/video/story/view/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/view/e;->setDelegateTouchEventListener(Lcom/bilibili/video/story/helper/p;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private final b3(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int v4, v1, v2

    .line 33
    .line 34
    sub-int/2addr v4, v3

    .line 35
    int-to-float v4, v4

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sub-int/2addr v1, v3

    .line 41
    if-le v0, v1, :cond_2

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sub-int/2addr v0, v2

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v0, v4

    .line 49
    :goto_0
    const v1, 0x3c23d70a    # 0.01f

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/video/story/view/StorySeekBar;->z:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v3}, Lcom/bilibili/video/story/view/StorySeekBar;->J(FFLjava/util/List;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-float v0, v0, v4

    .line 59
    .line 60
    int-to-float v1, v2

    .line 61
    add-float/2addr v0, v1

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private final c3(Lcom/bilibili/video/story/action/h;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isPlayableVideo()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {p0, v2}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->x:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getPermanentEntrance()Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;->getChapterList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getDuration()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int v0, v0

    .line 44
    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/bilibili/video/story/view/StorySeekBar;->U2(Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getDuration()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v0, v0

    .line 55
    :cond_4
    invoke-direct {p0, v2, v0}, Lcom/bilibili/video/story/view/StorySeekBar;->U2(Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method private static final m0(Lcom/bilibili/video/story/view/StorySeekBar;Lut2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lut2/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final m1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-double v2, v0

    .line 35
    iget v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->j:F

    .line 36
    .line 37
    float-to-double v4, v0

    .line 38
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    add-double/2addr v4, v6

    .line 41
    const/4 v0, 0x2

    .line 42
    int-to-double v6, v0

    .line 43
    mul-double v4, v4, v6

    .line 44
    .line 45
    cmpl-double v6, v2, v4

    .line 46
    .line 47
    if-ltz v6, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0, v1}, Lcom/bilibili/video/story/view/StorySeekBar;->Y2(Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->Z2()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-array v0, v0, [F

    .line 78
    .line 79
    fill-array-data v0, :array_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->F:Lcom/bilibili/video/story/view/StorySeekBar$e;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->G:Lcom/bilibili/video/story/view/StorySeekBar$c;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const-wide/16 v1, 0x12c

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_1
    return-void

    .line 135
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f9c28f6    # 1.22f
    .end array-data
.end method

.method private final q1(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail$Chapter;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/video/story/StoryDetail$Chapter;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Chapter;->getTo()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    int-to-float v2, p2

    .line 40
    div-float/2addr v1, v2

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 50
    :cond_2
    iput-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->z:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic q2(Lcom/bilibili/video/story/view/StorySeekBar;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/video/story/view/StorySeekBar;->p2(ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/video/story/view/StorySeekBar;Lut2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/view/StorySeekBar;->m0(Lcom/bilibili/video/story/view/StorySeekBar;Lut2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x0()Lcom/bilibili/video/story/view/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bilibili/video/story/view/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/video/story/view/e;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final synthetic y(Lcom/bilibili/video/story/view/StorySeekBar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StorySeekBar;->P(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z1()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    iget v4, p0, Lcom/bilibili/video/story/view/StorySeekBar;->t:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->s:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    .line 50
    .line 51
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->b(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v4, v2

    .line 56
    cmpg-float v5, v4, v1

    .line 57
    .line 58
    if-gez v5, :cond_1

    .line 59
    .line 60
    sub-float/2addr v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_0
    const/4 v4, 0x2

    .line 64
    int-to-float v4, v4

    .line 65
    div-float/2addr v1, v4

    .line 66
    float-to-int v1, v1

    .line 67
    sub-int v4, v3, v1

    .line 68
    .line 69
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    add-int/2addr v3, v2

    .line 72
    add-int/2addr v3, v1

    .line 73
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->s:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->g:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->k:Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/view/StorySeekBar$b;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->u:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->v:Z

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->v:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->m1()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iput-boolean v1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->c:Z

    .line 34
    .line 35
    return-void
.end method

.method public final R0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->X2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->R()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->c:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->X2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->R()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 8
    .line 9
    const-class v0, Lut2/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->C:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v0, Lut2/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->C:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/ChannelOperation;->f(Landroidx/lifecycle/h0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->g:Lcom/bilibili/video/story/action/h;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "mController"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isPlayableVideo()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    invoke-static {p0, v0}, Lcom/bilibili/video/story/helper/t;->x(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
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

.method public synthetic g(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/i;->a(Lcom/bilibili/video/story/action/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDelegateBoundType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableChapter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableExtensionTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLongPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSeekBarMoveUpExp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSeekType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->g:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mController"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StorySeekBar;->c3(Lcom/bilibili/video/story/action/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public invalidate(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->k:Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

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
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->invalidate(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/video/story/helper/t;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->H:Lcom/bilibili/video/story/view/StorySeekBar$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/helper/StorySeekIconManager;->n(Lcom/bilibili/video/story/helper/y;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->v:Z

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/view/StorySeekBar;->Y2(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->W2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/video/story/helper/t;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->H:Lcom/bilibili/video/story/view/StorySeekBar$d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/helper/StorySeekIconManager;->p(Lcom/bilibili/video/story/helper/y;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v1}, Lcom/bilibili/video/story/view/StorySeekBar;->p2(ZZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->h:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

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
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->h:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/SeekBar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->E1()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->v:Z

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StorySeekBar;->Y2(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->Z2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->Z2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->W2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->Z2()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->v:Z

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StorySeekBar;->Y2(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_a

    .line 15
    .line 16
    if-eq v2, v3, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StorySeekBar;->b3(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->q:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->n:I

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    iget v4, p0, Lcom/bilibili/video/story/view/StorySeekBar;->m:F

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-float/2addr v4, v2

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v4, p0, Lcom/bilibili/video/story/view/StorySeekBar;->o:F

    .line 61
    .line 62
    cmpl-float v2, v2, v4

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    iput-boolean v3, p0, Lcom/bilibili/video/story/view/StorySeekBar;->q:Z

    .line 67
    .line 68
    :cond_2
    iget-boolean v2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->q:Z

    .line 69
    .line 70
    if-eqz v2, :cond_e

    .line 71
    .line 72
    iget v2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->w:F

    .line 73
    .line 74
    sub-float/2addr v0, v2

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->c:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StorySeekBar;->b3(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    iget-boolean v2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->q:Z

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget v2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->w:F

    .line 95
    .line 96
    sub-float/2addr v0, v2

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->c:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StorySeekBar;->b3(Landroid/view/MotionEvent;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    iget-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->g:Lcom/bilibili/video/story/action/h;

    .line 113
    .line 114
    const-string v1, "mController"

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v2

    .line 123
    :cond_7
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/bilibili/video/story/player/q;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    move-object p1, v2

    .line 135
    :goto_0
    sget-object v4, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 136
    .line 137
    if-ne p1, v4, :cond_e

    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->g:Lcom/bilibili/video/story/action/h;

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    move-object v2, p1

    .line 148
    :goto_1
    invoke-interface {v2}, Lcom/bilibili/video/story/action/h;->isShowing()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_e

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->N0()V

    .line 155
    .line 156
    .line 157
    float-to-int p1, v0

    .line 158
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StorySeekBar;->a3(I)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/view/StorySeekBar;->R0(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {p0, p1, v1}, Lcom/bilibili/video/story/view/StorySeekBar;->G0(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_b
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iput v2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->n:I

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ltz v2, :cond_c

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->m:F

    .line 207
    .line 208
    :cond_c
    :goto_2
    iput-boolean v1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->q:Z

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    goto :goto_3

    .line 227
    :cond_d
    const/4 p1, 0x0

    .line 228
    :goto_3
    sub-float/2addr v0, p1

    .line 229
    iput v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->w:F

    .line 230
    .line 231
    :cond_e
    :goto_4
    return v3
.end method

.method public synthetic onUnbind()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->c(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p2(ZZZ)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    div-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->k:Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->W()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->k:Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->v()V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->y:Lzt2/b;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lzt2/b;->c(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->k:Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/view/StorySeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->y:Lzt2/b;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lzt2/b;->c(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->D:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/view/StorySeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->v:Z

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/view/StorySeekBar;->Y2(Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->Z2()V

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_e

    .line 89
    .line 90
    invoke-direct {p0, v3}, Lcom/bilibili/video/story/view/StorySeekBar;->P(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    if-eqz p2, :cond_f

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_f

    .line 102
    .line 103
    iget-object p2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    new-array p3, v1, [F

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    aput v0, p3, v2

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->v:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const v0, 0x3f9c28f6    # 1.22f

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    :goto_2
    aput v0, p3, v3

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object p2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    iget-object p3, p0, Lcom/bilibili/video/story/view/StorySeekBar;->F:Lcom/bilibili/video/story/view/StorySeekBar$e;

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object p2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object p2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    if-eqz p2, :cond_b

    .line 153
    .line 154
    iget-object p3, p0, Lcom/bilibili/video/story/view/StorySeekBar;->G:Lcom/bilibili/video/story/view/StorySeekBar$c;

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object p2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    if-nez p2, :cond_c

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_c
    const-wide/16 v0, 0x12c

    .line 165
    .line 166
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    :goto_3
    if-eqz p1, :cond_d

    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    if-eqz p1, :cond_f

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_d
    iget-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_e
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StorySeekBar;->P(Z)V

    .line 188
    .line 189
    .line 190
    if-eqz p2, :cond_f

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 193
    .line 194
    .line 195
    :cond_f
    :goto_4
    return-void
.end method

.method public final setDelegateBoundType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableChapter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableExtensionTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->e:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->b0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnableTrackingScale(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->u:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->R()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setLongPressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->v:Z

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/StorySeekBar;->Y2(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSeekBarMoveUpExp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSeekType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->E:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->k:Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->W()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->k:Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->v()V

    .line 45
    .line 46
    .line 47
    :cond_2
    instance-of v0, p1, Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->k:Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-boolean v2, p0, Lcom/bilibili/video/story/view/StorySeekBar;->h:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/video/story/view/StorySeekBar;->k:Lcom/bilibili/video/story/view/StorySeekBar$b;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/video/story/view/StorySeekBar$b;->J0(II)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->W2()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/video/story/view/StorySeekBar;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/video/story/view/StorySeekBar;->b0()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
