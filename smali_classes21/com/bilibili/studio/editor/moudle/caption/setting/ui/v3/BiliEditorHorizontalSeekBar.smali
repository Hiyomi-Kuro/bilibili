.class public final Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008]\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0016B,\u0008\u0007\u0012\u0006\u0010,\u001a\u00020+\u0012\u000c\u0008\u0002\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b7\u0001\u0012\t\u0008\u0002\u0010\u00b9\u0001\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006J\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0006J\u000e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0006J\u000e\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0006J\u0016\u0010 \u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000eJ\u0016\u0010#\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006J\u0018\u0010$\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0014J\u0010\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0014J\u0010\u0010*\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(H\u0016J\u0016\u0010.\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0014J\u0010\u0010/\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0004J\u0010\u00102\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u000100R\u0014\u00105\u001a\u0002038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00104R\u0014\u00107\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u00106R\u0014\u00108\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u00106R\u0014\u00109\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u00106R\u0014\u0010:\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00106R\u0016\u0010;\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00106R\u0016\u0010<\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R\u0016\u0010=\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00106R\u0016\u0010>\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00106R\u0016\u0010?\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00106R\u0016\u0010@\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00106R\u0016\u0010B\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00106R\u0016\u0010E\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0016\u0010I\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR\u0016\u0010K\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00106R\u0016\u0010M\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u00106R\u0016\u0010O\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u00106R\u0016\u0010Q\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u00106R\u0016\u0010S\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u00106R\u0016\u0010U\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u00106R\u0016\u0010W\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00106R\u0016\u0010Y\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u00106R\u0016\u0010[\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u00106R\u0016\u0010]\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u00106R\u0016\u0010_\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u00106R\u0018\u0010b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010d\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0016\u0010g\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010i\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR$\u0010n\u001a\u00020\u00062\u0006\u0010j\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008k\u00106\u001a\u0004\u0008l\u0010mR\u0016\u0010o\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u00106R\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u00106R\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u00106R\u0016\u0010r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00106R\u0016\u0010t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u00106R\u0016\u0010v\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u00106R\u0016\u0010x\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u00106R\u0016\u0010z\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u00106R\u0016\u0010|\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u00106R\u0016\u0010~\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u00106R\u0017\u0010\u0080\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u00106R\u0018\u0010\u0082\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u00106R\u0018\u0010\u0084\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010fR\u0018\u0010\u0086\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010fR\u0018\u0010\u0088\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u00104R\u0018\u0010\u008a\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u00106R\u0018\u0010\u008c\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u00104R\u0018\u0010\u008e\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u00106R\u0018\u0010\u0090\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u00106R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0093\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0093\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0093\u0001R\'\u0010\u009d\u0001\u001a\u00020\u00062\u0006\u0010j\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u00106\u001a\u0005\u0008\u009c\u0001\u0010mR\u0018\u0010\u009f\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u00106R\u0018\u0010\u00a1\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u00106R\u0018\u0010\u00a3\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010DR\u0018\u0010\u00a5\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u00106R\u0018\u0010\u00a7\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010DR\u0018\u0010\u00a9\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010DR\u0018\u0010\u00ab\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010DR\u0018\u0010\u00ad\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010DR\u001a\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R)\u0010\u00b0\u0001\u001a\u00020\u00062\u0007\u0010\u00b0\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00b1\u0001\u0010m\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R(\u0010\u00b6\u0001\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00b4\u0001\u0010m\"\u0006\u0008\u00b5\u0001\u0010\u00b3\u0001\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;",
        "Landroid/view/View;",
        "Lgf3/s;",
        "g",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "width",
        "height",
        "b",
        "heightMeasureSpec",
        "e",
        "widthMeasureSpec",
        "f",
        "",
        "callback",
        "k",
        "leftMoving",
        "rightMoving",
        "h",
        "",
        "range",
        "a",
        "color",
        "setLeftOutColor",
        "resourceId",
        "setLeftMoveIcon",
        "setRightMoveIcon",
        "padding",
        "setMoveIconLowPadding",
        "progress",
        "isMiddle",
        "i",
        "minification",
        "accuracy",
        "j",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "Landroid/content/Context;",
        "context",
        "dpValue",
        "c",
        "d",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar$a;",
        "onRangeListener",
        "setOnRangeListener",
        "",
        "Ljava/lang/String;",
        "TAG",
        "I",
        "IMAGE_NONE",
        "IMAGE_LEFT",
        "IMAGE_RIGHT",
        "IMAGE_LEFT_RIGHT",
        "imageState",
        "lineWidth",
        "lineLength",
        "textHeight",
        "imageWidth",
        "imageLowPadding",
        "l",
        "imageHeight",
        "m",
        "Z",
        "hasRule",
        "n",
        "isLowerMoving",
        "o",
        "isUpperMoving",
        "p",
        "leftTextSize",
        "q",
        "leftTextColor",
        "r",
        "rightTextSize",
        "s",
        "rightTextColor",
        "t",
        "middleTextColor",
        "u",
        "inColor",
        "v",
        "leftOutColor",
        "w",
        "rightOutColor",
        "x",
        "middleOutColor",
        "y",
        "ruleColor",
        "z",
        "ruleTextColor",
        "A",
        "Landroid/graphics/Bitmap;",
        "bitmapLow",
        "B",
        "bitmapBig",
        "C",
        "F",
        "slideLowX",
        "D",
        "slideBigX",
        "<set-?>",
        "E",
        "getLeftProgress",
        "()I",
        "leftProgress",
        "rightValue",
        "G",
        "H",
        "paddingLeft",
        "J",
        "paddingRight",
        "K",
        "paddingTop",
        "L",
        "paddingBottom",
        "M",
        "lineStart",
        "N",
        "lineY",
        "O",
        "lineEnd",
        "P",
        "bigValue",
        "Q",
        "smallValue",
        "R",
        "smallRange",
        "S",
        "bigRange",
        "T",
        "unit",
        "U",
        "equal",
        "V",
        "ruleUnit",
        "W",
        "ruleTextSize",
        "a0",
        "ruleLineHeight",
        "Landroid/graphics/Paint;",
        "b0",
        "Landroid/graphics/Paint;",
        "linePaint",
        "c0",
        "bitmapPaint",
        "p0",
        "textPaint",
        "r0",
        "paintRule",
        "v0",
        "getLastLeftIconId",
        "lastLeftIconId",
        "b1",
        "lastRightIconId",
        "g1",
        "lastLeftProgress",
        "p1",
        "mIsMiddle",
        "r1",
        "lastRightProgress",
        "v1",
        "leftEnd",
        "x1",
        "rightEnd",
        "y1",
        "leftIsLastMove",
        "C1",
        "shouldDrawText",
        "H1",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar$a;",
        "maxProgress",
        "getMaxProgress",
        "setMaxProgress",
        "(I)V",
        "getRightProgress",
        "setRightProgress",
        "rightProgress",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Bitmap;

.field private C:F

.field private C1:Z

.field private D:F

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private H1:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar$a;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:F

.field private S:F

.field private T:Ljava/lang/String;

.field private U:I

.field private V:Ljava/lang/String;

.field private W:I

.field private final a:Ljava/lang/String;

.field private a0:I

.field private final b:I

.field private b0:Landroid/graphics/Paint;

.field private b1:I

.field private final c:I

.field private c0:Landroid/graphics/Paint;

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I

.field private g1:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private p0:Landroid/graphics/Paint;

.field private p1:Z

.field private q:I

.field private r:I

.field private r0:Landroid/graphics/Paint;

.field private r1:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private v0:I

.field private v1:Z

.field private w:I

.field private x:I

.field private x1:Z

.field private y:I

.field private y1:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "HorizontalSeekBar"

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->d:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->e:I

    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b:I

    iput v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->f:I

    const/16 v2, 0x190

    iput v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->h:I

    const v3, -0xffff01

    iput v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->u:I

    iput v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->v:I

    iput v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->w:I

    iput v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->x:I

    iput v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->y:I

    iput v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->z:I

    iget v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->I:I

    iput v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->M:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->O:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->P:I

    const-string v4, " "

    iput-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->T:Ljava/lang/String;

    const/16 v5, 0x14

    iput v5, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->U:I

    iput-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->V:Ljava/lang/String;

    iput v5, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->W:I

    iput v5, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->a0:I

    const/4 v4, -0x1

    iput v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->g1:I

    iput v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->r1:I

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->y1:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/bilibili/studio/videoeditor/i0;->f:[I

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_20

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 10
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->x:I

    const/high16 v6, 0x41200000    # 10.0f

    if-ne v0, v5, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5, v6}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->I:I

    goto/16 :goto_3

    .line 12
    :cond_0
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->y:I

    if-ne v0, v5, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5, v6}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->J:I

    goto/16 :goto_3

    .line 14
    :cond_1
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->z:I

    if-ne v0, v5, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5, v6}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->K:I

    goto/16 :goto_3

    .line 16
    :cond_2
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->w:I

    if-ne v0, v5, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5, v6}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->L:I

    goto/16 :goto_3

    .line 18
    :cond_3
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->o:I

    if-ne v0, v5, :cond_4

    const/high16 v5, -0x1000000

    .line 19
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->u:I

    goto/16 :goto_3

    .line 20
    :cond_4
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->s:I

    if-ne v0, v5, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5, v6}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->g:I

    goto/16 :goto_3

    .line 22
    :cond_5
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->p:I

    const/16 v7, -0x100

    if-ne v0, v5, :cond_6

    .line 23
    invoke-virtual {p1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->v:I

    goto/16 :goto_3

    .line 24
    :cond_6
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->A:I

    if-ne v0, v5, :cond_7

    .line 25
    invoke-virtual {p1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->w:I

    goto/16 :goto_3

    .line 26
    :cond_7
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->u:I

    if-ne v0, v5, :cond_8

    .line 27
    invoke-virtual {p1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->x:I

    goto/16 :goto_3

    .line 28
    :cond_8
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->q:I

    if-ne v0, v5, :cond_9

    .line 29
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->q:I

    goto/16 :goto_3

    .line 30
    :cond_9
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->r:I

    const/high16 v7, 0x41400000    # 12.0f

    if-ne v0, v5, :cond_a

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 32
    invoke-static {v1, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 33
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->p:I

    goto/16 :goto_3

    .line 34
    :cond_a
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->B:I

    if-ne v0, v5, :cond_b

    .line 35
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->s:I

    goto/16 :goto_3

    .line 36
    :cond_b
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->C:I

    if-ne v0, v5, :cond_c

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 38
    invoke-static {v1, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 39
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->r:I

    goto/16 :goto_3

    .line 40
    :cond_c
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->v:I

    if-ne v0, v5, :cond_d

    .line 41
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->t:I

    goto/16 :goto_3

    .line 42
    :cond_d
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->k:I

    if-ne v0, v5, :cond_e

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->A:Landroid/graphics/Bitmap;

    goto/16 :goto_3

    .line 44
    :cond_e
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->m:I

    if-ne v0, v5, :cond_f

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->B:Landroid/graphics/Bitmap;

    goto/16 :goto_3

    .line 46
    :cond_f
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->j:I

    const/high16 v7, 0x41a00000    # 20.0f

    if-ne v0, v5, :cond_10

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5, v7}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->l:I

    goto/16 :goto_3

    .line 48
    :cond_10
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->n:I

    if-ne v0, v5, :cond_11

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5, v7}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->j:I

    goto/16 :goto_3

    .line 50
    :cond_11
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->l:I

    if-ne v0, v5, :cond_12

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->k:I

    goto/16 :goto_3

    .line 52
    :cond_12
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->i:I

    if-ne v0, v5, :cond_13

    .line 53
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->m:Z

    goto/16 :goto_3

    .line 54
    :cond_13
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->D:I

    if-ne v0, v5, :cond_14

    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->y:I

    goto/16 :goto_3

    .line 56
    :cond_14
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->F:I

    if-ne v0, v5, :cond_15

    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->z:I

    goto/16 :goto_3

    .line 58
    :cond_15
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->J:I

    const-string v7, ""

    if-ne v0, v5, :cond_17

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_1

    :cond_16
    move-object v7, v0

    :goto_1
    iput-object v7, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->T:Ljava/lang/String;

    goto/16 :goto_3

    .line 60
    :cond_17
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->h:I

    if-ne v0, v5, :cond_18

    const/16 v5, 0xa

    .line 61
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->U:I

    goto/16 :goto_3

    .line 62
    :cond_18
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->H:I

    if-ne v0, v5, :cond_1a

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_2

    :cond_19
    move-object v7, v0

    :goto_2
    iput-object v7, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->V:Ljava/lang/String;

    goto :goto_3

    .line 64
    :cond_1a
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->G:I

    if-ne v0, v5, :cond_1b

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    .line 66
    invoke-static {v1, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 67
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->W:I

    goto :goto_3

    .line 68
    :cond_1b
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->E:I

    if-ne v0, v5, :cond_1c

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5, v6}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->a0:I

    goto :goto_3

    .line 70
    :cond_1c
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->g:I

    if-ne v0, v5, :cond_1d

    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->P:I

    goto :goto_3

    .line 72
    :cond_1d
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->I:I

    if-ne v0, v5, :cond_1e

    .line 73
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->Q:I

    goto :goto_3

    .line 74
    :cond_1e
    sget v5, Lcom/bilibili/studio/videoeditor/i0;->t:I

    if-ne v0, v5, :cond_1f

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5, v6}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->h:I

    :cond_1f
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 76
    :cond_20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->g()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->M:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sub-float/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->P:I

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->Q:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->h:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr p1, v0

    .line 17
    int-to-float v0, v1

    .line 18
    add-float/2addr p1, v0

    .line 19
    return p1
.end method

.method private final b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    int-to-float p2, p2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr p2, v0

    .line 12
    int-to-float p3, p3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr p3, v0

    .line 19
    new-instance v5, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final e(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    int-to-double v0, p1

    .line 14
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->L:I

    .line 15
    .line 16
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->K:I

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->l:I

    .line 20
    .line 21
    add-int/2addr p1, v2

    .line 22
    add-int/lit8 p1, p1, 0xa

    .line 23
    .line 24
    int-to-double v2, p1

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    double-to-int p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->L:I

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->K:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->l:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    add-int/lit8 v0, v0, 0xa

    .line 40
    .line 41
    int-to-double v1, p1

    .line 42
    int-to-double v3, v0

    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return p1
.end method

.method private final f(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    int-to-double v0, p1

    .line 14
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->I:I

    .line 15
    .line 16
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->J:I

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->j:I

    .line 20
    .line 21
    mul-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    int-to-double v2, p1

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    double-to-int p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->I:I

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->J:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->j:I

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    int-to-double v1, p1

    .line 42
    int-to-double v3, v0

    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->I:I

    .line 49
    .line 50
    sub-int v1, p1, v0

    .line 51
    .line 52
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->J:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->j:I

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->h:I

    .line 59
    .line 60
    add-int v3, v1, v0

    .line 61
    .line 62
    div-int/lit8 v4, v2, 0x2

    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    iput v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->O:I

    .line 66
    .line 67
    div-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->M:I

    .line 71
    .line 72
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->E:I

    .line 73
    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->P:I

    .line 78
    .line 79
    int-to-float v4, v4

    .line 80
    div-float/2addr v2, v4

    .line 81
    int-to-float v4, v1

    .line 82
    mul-float v2, v2, v4

    .line 83
    .line 84
    int-to-float v4, v0

    .line 85
    add-float/2addr v2, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    int-to-float v2, v0

    .line 88
    :goto_2
    iput v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C:F

    .line 89
    .line 90
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->F:I

    .line 91
    .line 92
    if-lez v2, :cond_2

    .line 93
    .line 94
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->P:I

    .line 95
    .line 96
    sub-int v2, v3, v2

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    int-to-float v3, v3

    .line 100
    div-float/2addr v2, v3

    .line 101
    int-to-float v1, v1

    .line 102
    mul-float v2, v2, v1

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    add-float/2addr v2, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    int-to-float v2, v3

    .line 108
    :goto_3
    iput v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->D:F

    .line 109
    .line 110
    return p1
.end method

.method private final g()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->M:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C:F

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->O:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->D:F

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->Q:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->R:F

    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->P:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->S:F

    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->p:I

    .line 22
    .line 23
    int-to-double v0, v0

    .line 24
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->r:I

    .line 25
    .line 26
    int-to-double v2, v2

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int v0, v0

    .line 32
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->m:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->K:I

    .line 37
    .line 38
    int-to-double v1, v1

    .line 39
    int-to-double v3, v0

    .line 40
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->a0:I

    .line 41
    .line 42
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->W:I

    .line 43
    .line 44
    add-int/2addr v0, v5

    .line 45
    int-to-double v5, v0

    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    add-double/2addr v1, v3

    .line 51
    double-to-int v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->K:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    :goto_0
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->K:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->A:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->B:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->B:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->e:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->d:I

    .line 82
    .line 83
    :goto_1
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->f:I

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->j:I

    .line 88
    .line 89
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->l:I

    .line 90
    .line 91
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->A:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->B:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->j:I

    .line 102
    .line 103
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->l:I

    .line 104
    .line 105
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->B:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method private final h(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->H1:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->R:F

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->S:F

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar$a;->b(FFLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->E:I

    .line 21
    .line 22
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->g1:I

    .line 23
    .line 24
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->F:I

    .line 25
    .line 26
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->r1:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final k(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->M:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    sub-float v2, v0, v2

    .line 7
    .line 8
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->P:I

    .line 9
    .line 10
    int-to-float v4, v3

    .line 11
    mul-float v2, v2, v4

    .line 12
    .line 13
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->h:I

    .line 14
    .line 15
    int-to-float v5, v4

    .line 16
    div-float/2addr v2, v5

    .line 17
    float-to-int v2, v2

    .line 18
    iput v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->E:I

    .line 19
    .line 20
    int-to-float v2, v3

    .line 21
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->D:F

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr v5, v1

    .line 25
    int-to-float v1, v3

    .line 26
    mul-float v5, v5, v1

    .line 27
    .line 28
    int-to-float v1, v4

    .line 29
    div-float/2addr v5, v1

    .line 30
    sub-float/2addr v2, v5

    .line 31
    float-to-int v1, v2

    .line 32
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->F:I

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->a(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->G:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->R:F

    .line 43
    .line 44
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->D:F

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->a(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->P:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    sub-float/2addr v1, v0

    .line 54
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->G:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v1, v0

    .line 58
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->S:F

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->H1:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar$a;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->R:F

    .line 67
    .line 68
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->S:F

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->n:Z

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->o:Z

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar$a;->a(FFLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->E:I

    .line 86
    .line 87
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->g1:I

    .line 88
    .line 89
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->F:I

    .line 90
    .line 91
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->r1:I

    .line 92
    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method

.method protected final d(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->r0:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->r0:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->r0:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->r0:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->W:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->r0:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->r0:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->Q:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->U:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    :goto_0
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->P:I

    .line 47
    .line 48
    int-to-float v3, v2

    .line 49
    cmpg-float v3, v0, v3

    .line 50
    .line 51
    if-gtz v3, :cond_1

    .line 52
    .line 53
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->M:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->h:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    mul-float v4, v4, v0

    .line 60
    .line 61
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->Q:I

    .line 62
    .line 63
    sub-int/2addr v2, v5

    .line 64
    int-to-float v2, v2

    .line 65
    div-float/2addr v4, v2

    .line 66
    add-float/2addr v3, v4

    .line 67
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->N:I

    .line 68
    .line 69
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->a0:I

    .line 70
    .line 71
    sub-int/2addr v2, v4

    .line 72
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->r0:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->y:I

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->N:I

    .line 80
    .line 81
    int-to-float v7, v4

    .line 82
    int-to-float v2, v2

    .line 83
    iget-object v10, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->r0:Landroid/graphics/Paint;

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    move v6, v3

    .line 87
    move v8, v3

    .line 88
    move v9, v2

    .line 89
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->r0:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->z:I

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->V:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->r0:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->P:I

    .line 122
    .line 123
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->Q:I

    .line 124
    .line 125
    sub-int/2addr v2, v3

    .line 126
    int-to-float v2, v2

    .line 127
    div-float/2addr v2, v1

    .line 128
    add-float/2addr v0, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method

.method public final getLastLeftIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->v0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRightProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(IZ)V
    .locals 5

    .line 1
    iput-boolean p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->p1:Z

    .line 2
    .line 3
    iget p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->g1:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    int-to-float p2, p1

    .line 9
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->P:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr p2, v1

    .line 13
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->h:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float p2, p2, v1

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->M:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    add-float/2addr p2, v1

    .line 22
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C:F

    .line 23
    .line 24
    sub-float/2addr p2, v1

    .line 25
    float-to-double v1, p2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 31
    .line 32
    cmpg-double p2, v1, v3

    .line 33
    .line 34
    if-gtz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "left same progress "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->y1:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->P:I

    .line 65
    .line 66
    if-le p1, p2, :cond_1

    .line 67
    .line 68
    move p1, p2

    .line 69
    :cond_1
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->F:I

    .line 70
    .line 71
    add-int v2, v1, p1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-lt v2, p2, :cond_2

    .line 75
    .line 76
    sub-int p1, p2, v1

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->y1:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->y1:Z

    .line 82
    .line 83
    :goto_0
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->g1:I

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    int-to-float p2, p2

    .line 87
    div-float/2addr p1, p2

    .line 88
    iget p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->h:I

    .line 89
    .line 90
    int-to-float p2, p2

    .line 91
    mul-float p1, p1, p2

    .line 92
    .line 93
    iget p2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->M:I

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    add-float/2addr p1, p2

    .line 97
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C:F

    .line 98
    .line 99
    invoke-direct {p0, v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->k(Z)V

    .line 100
    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->y1:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final j(II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    :cond_0
    int-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->G:I

    .line 11
    .line 12
    int-to-double p1, p2

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    double-to-int p1, p1

    .line 18
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->H:I

    .line 19
    .line 20
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->L:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->l:I

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->N:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x32

    .line 19
    .line 20
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->i:I

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->m:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->d(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b0:Landroid/graphics/Paint;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b0:Landroid/graphics/Paint;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b0:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b0:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->g:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b0:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->u:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b0:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 66
    .line 67
    .line 68
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C:F

    .line 69
    .line 70
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->N:I

    .line 71
    .line 72
    int-to-float v5, v0

    .line 73
    iget v6, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->D:F

    .line 74
    .line 75
    int-to-float v7, v0

    .line 76
    iget-object v8, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b0:Landroid/graphics/Paint;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->A:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->p1:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b0:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->x:I

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b0:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->v:I

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b0:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->M:I

    .line 111
    .line 112
    int-to-float v4, v0

    .line 113
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->N:I

    .line 114
    .line 115
    int-to-float v5, v0

    .line 116
    iget v6, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C:F

    .line 117
    .line 118
    int-to-float v7, v0

    .line 119
    iget-object v8, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b0:Landroid/graphics/Paint;

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->B:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b0:Landroid/graphics/Paint;

    .line 130
    .line 131
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->w:I

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b0:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 139
    .line 140
    .line 141
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->D:F

    .line 142
    .line 143
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->N:I

    .line 144
    .line 145
    int-to-float v5, v0

    .line 146
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->O:I

    .line 147
    .line 148
    int-to-float v6, v2

    .line 149
    int-to-float v7, v0

    .line 150
    iget-object v8, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b0:Landroid/graphics/Paint;

    .line 151
    .line 152
    move-object v3, p1

    .line 153
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c0:Landroid/graphics/Paint;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    new-instance v0, Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c0:Landroid/graphics/Paint;

    .line 166
    .line 167
    :cond_5
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C:F

    .line 168
    .line 169
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->j:I

    .line 170
    .line 171
    int-to-float v3, v2

    .line 172
    const/high16 v4, 0x40000000    # 2.0f

    .line 173
    .line 174
    div-float/2addr v3, v4

    .line 175
    sub-float/2addr v0, v3

    .line 176
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->D:F

    .line 177
    .line 178
    int-to-float v2, v2

    .line 179
    div-float/2addr v2, v4

    .line 180
    sub-float/2addr v3, v2

    .line 181
    cmpg-float v2, v3, v0

    .line 182
    .line 183
    if-gez v2, :cond_6

    .line 184
    .line 185
    move v3, v0

    .line 186
    :cond_6
    iget-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->y1:Z

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->B:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->N:I

    .line 195
    .line 196
    int-to-float v5, v5

    .line 197
    iget v6, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->l:I

    .line 198
    .line 199
    int-to-float v6, v6

    .line 200
    div-float/2addr v6, v4

    .line 201
    sub-float/2addr v5, v6

    .line 202
    iget v6, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->k:I

    .line 203
    .line 204
    int-to-float v6, v6

    .line 205
    add-float/2addr v5, v6

    .line 206
    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c0:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->A:Landroid/graphics/Bitmap;

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->N:I

    .line 216
    .line 217
    int-to-float v3, v3

    .line 218
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->l:I

    .line 219
    .line 220
    int-to-float v5, v5

    .line 221
    div-float/2addr v5, v4

    .line 222
    sub-float/2addr v3, v5

    .line 223
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->k:I

    .line 224
    .line 225
    int-to-float v4, v4

    .line 226
    add-float/2addr v3, v4

    .line 227
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c0:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->A:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->N:I

    .line 238
    .line 239
    int-to-float v5, v5

    .line 240
    iget v6, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->l:I

    .line 241
    .line 242
    int-to-float v6, v6

    .line 243
    div-float/2addr v6, v4

    .line 244
    sub-float/2addr v5, v6

    .line 245
    iget v6, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->k:I

    .line 246
    .line 247
    int-to-float v6, v6

    .line 248
    add-float/2addr v5, v6

    .line 249
    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c0:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {p1, v2, v0, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->B:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->N:I

    .line 259
    .line 260
    int-to-float v2, v2

    .line 261
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->l:I

    .line 262
    .line 263
    int-to-float v5, v5

    .line 264
    div-float/2addr v5, v4

    .line 265
    sub-float/2addr v2, v5

    .line 266
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->k:I

    .line 267
    .line 268
    int-to-float v4, v4

    .line 269
    add-float/2addr v2, v4

    .line 270
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c0:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->p0:Landroid/graphics/Paint;

    .line 276
    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    new-instance v0, Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->p0:Landroid/graphics/Paint;

    .line 285
    .line 286
    :cond_b
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->p0:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 289
    .line 290
    .line 291
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->y1:Z

    .line 292
    .line 293
    const/high16 v2, 0x40800000    # 4.0f

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const/16 v4, 0x66

    .line 297
    .line 298
    const-string v5, "%."

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->A:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->p1:Z

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->p0:Landroid/graphics/Paint;

    .line 311
    .line 312
    iget v6, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->t:I

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_c
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->p0:Landroid/graphics/Paint;

    .line 319
    .line 320
    iget v6, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->q:I

    .line 321
    .line 322
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    .line 324
    .line 325
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->p0:Landroid/graphics/Paint;

    .line 326
    .line 327
    iget v6, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->p:I

    .line 328
    .line 329
    int-to-float v6, v6

    .line 330
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 331
    .line 332
    .line 333
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C1:Z

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->H:I

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->T:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-array v4, v1, [Ljava/lang/Object;

    .line 365
    .line 366
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->R:F

    .line 367
    .line 368
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    aput-object v5, v4, v3

    .line 373
    .line 374
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C:F

    .line 383
    .line 384
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->p:I

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    mul-int v3, v3, v4

    .line 391
    .line 392
    int-to-float v3, v3

    .line 393
    div-float/2addr v3, v2

    .line 394
    sub-float/2addr v1, v3

    .line 395
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->i:I

    .line 396
    .line 397
    int-to-float v2, v2

    .line 398
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->p0:Landroid/graphics/Paint;

    .line 399
    .line 400
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_d
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->B:Landroid/graphics/Bitmap;

    .line 405
    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->p0:Landroid/graphics/Paint;

    .line 409
    .line 410
    iget v6, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->s:I

    .line 411
    .line 412
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->p0:Landroid/graphics/Paint;

    .line 416
    .line 417
    iget v6, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->r:I

    .line 418
    .line 419
    int-to-float v6, v6

    .line 420
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 421
    .line 422
    .line 423
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C1:Z

    .line 424
    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 428
    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->H:I

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->T:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-array v4, v1, [Ljava/lang/Object;

    .line 455
    .line 456
    iget v5, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->S:F

    .line 457
    .line 458
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    aput-object v5, v4, v3

    .line 463
    .line 464
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->D:F

    .line 473
    .line 474
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->p:I

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    mul-int v3, v3, v4

    .line 481
    .line 482
    int-to-float v3, v3

    .line 483
    div-float/2addr v3, v2

    .line 484
    sub-float/2addr v1, v3

    .line 485
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->i:I

    .line 486
    .line 487
    int-to-float v2, v2

    .line 488
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->p0:Landroid/graphics/Paint;

    .line 489
    .line 490
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 491
    .line 492
    .line 493
    :cond_e
    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    if-eq p1, v3, :cond_7

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iput-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C1:Z

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->n:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->D:F

    .line 34
    .line 35
    int-to-float v1, v2

    .line 36
    sub-float v4, p1, v1

    .line 37
    .line 38
    cmpg-float v4, v0, v4

    .line 39
    .line 40
    if-gez v4, :cond_1

    .line 41
    .line 42
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->M:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    cmpl-float v4, v0, v4

    .line 46
    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C:F

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->x1:Z

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->v1:Z

    .line 54
    .line 55
    invoke-direct {p0, v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->k(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    iget-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->x1:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sub-float v2, p1, v1

    .line 68
    .line 69
    cmpl-float v2, v0, v2

    .line 70
    .line 71
    if-ltz v2, :cond_2

    .line 72
    .line 73
    sub-float/2addr p1, v1

    .line 74
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C:F

    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->x1:Z

    .line 77
    .line 78
    invoke-direct {p0, v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->k(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->v1:Z

    .line 87
    .line 88
    if-nez p1, :cond_10

    .line 89
    .line 90
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->M:I

    .line 91
    .line 92
    int-to-float v1, p1

    .line 93
    cmpg-float v0, v0, v1

    .line 94
    .line 95
    if-gtz v0, :cond_10

    .line 96
    .line 97
    iput-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->v1:Z

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C:F

    .line 101
    .line 102
    invoke-direct {p0, v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->k(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->o:Z

    .line 111
    .line 112
    if-eqz p1, :cond_10

    .line 113
    .line 114
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C:F

    .line 115
    .line 116
    int-to-float v1, v2

    .line 117
    add-float v4, p1, v1

    .line 118
    .line 119
    cmpl-float v4, v0, v4

    .line 120
    .line 121
    if-lez v4, :cond_5

    .line 122
    .line 123
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->O:I

    .line 124
    .line 125
    int-to-float v5, v4

    .line 126
    cmpg-float v5, v0, v5

    .line 127
    .line 128
    if-gez v5, :cond_5

    .line 129
    .line 130
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->D:F

    .line 131
    .line 132
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->x1:Z

    .line 133
    .line 134
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->v1:Z

    .line 135
    .line 136
    int-to-float p1, v4

    .line 137
    cmpl-float p1, v0, p1

    .line 138
    .line 139
    if-lez p1, :cond_4

    .line 140
    .line 141
    int-to-float p1, v4

    .line 142
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->D:F

    .line 143
    .line 144
    :cond_4
    invoke-direct {p0, v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->k(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_5
    iget-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->v1:Z

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    add-float v2, p1, v1

    .line 157
    .line 158
    cmpg-float v2, v0, v2

    .line 159
    .line 160
    if-gtz v2, :cond_6

    .line 161
    .line 162
    add-float/2addr p1, v1

    .line 163
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->D:F

    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->v1:Z

    .line 166
    .line 167
    invoke-direct {p0, v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->k(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_6
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->x1:Z

    .line 176
    .line 177
    if-nez p1, :cond_10

    .line 178
    .line 179
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->O:I

    .line 180
    .line 181
    int-to-float v1, p1

    .line 182
    cmpl-float v0, v0, v1

    .line 183
    .line 184
    if-ltz v0, :cond_10

    .line 185
    .line 186
    int-to-float p1, p1

    .line 187
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->D:F

    .line 188
    .line 189
    iput-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->x1:Z

    .line 190
    .line 191
    invoke-direct {p0, v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->k(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_7
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->n:Z

    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->o:Z

    .line 202
    .line 203
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->h(ZZ)V

    .line 204
    .line 205
    .line 206
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->v1:Z

    .line 207
    .line 208
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->x1:Z

    .line 209
    .line 210
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->o:Z

    .line 211
    .line 212
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->n:Z

    .line 213
    .line 214
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C1:Z

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_8
    iput-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C1:Z

    .line 222
    .line 223
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->N:I

    .line 224
    .line 225
    int-to-float p1, p1

    .line 226
    sub-float/2addr v1, p1

    .line 227
    float-to-double v4, v1

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->l:I

    .line 233
    .line 234
    int-to-double v6, p1

    .line 235
    cmpg-double p1, v4, v6

    .line 236
    .line 237
    if-gez p1, :cond_9

    .line 238
    .line 239
    const/4 p1, 0x1

    .line 240
    goto :goto_0

    .line 241
    :cond_9
    const/4 p1, 0x0

    .line 242
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->A:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C:F

    .line 247
    .line 248
    sub-float v1, v0, v1

    .line 249
    .line 250
    float-to-double v4, v1

    .line 251
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->j:I

    .line 256
    .line 257
    int-to-double v6, v1

    .line 258
    cmpg-double v1, v4, v6

    .line 259
    .line 260
    if-gez v1, :cond_a

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    goto :goto_1

    .line 264
    :cond_a
    const/4 v1, 0x0

    .line 265
    :goto_1
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->B:Landroid/graphics/Bitmap;

    .line 266
    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->D:F

    .line 270
    .line 271
    sub-float v4, v0, v4

    .line 272
    .line 273
    float-to-double v4, v4

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    iget v6, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->j:I

    .line 279
    .line 280
    int-to-double v6, v6

    .line 281
    cmpg-double v8, v4, v6

    .line 282
    .line 283
    if-gez v8, :cond_b

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    goto :goto_2

    .line 287
    :cond_b
    const/4 v4, 0x0

    .line 288
    :goto_2
    if-eqz v4, :cond_c

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->y1:Z

    .line 293
    .line 294
    xor-int/lit8 v4, v1, 0x1

    .line 295
    .line 296
    :cond_c
    if-eqz p1, :cond_d

    .line 297
    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    iput-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->n:Z

    .line 301
    .line 302
    iput-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->y1:Z

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_d
    if-eqz p1, :cond_e

    .line 306
    .line 307
    if-eqz v4, :cond_e

    .line 308
    .line 309
    iput-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->o:Z

    .line 310
    .line 311
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->y1:Z

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_e
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->M:I

    .line 315
    .line 316
    int-to-float v1, v1

    .line 317
    const/high16 v2, 0x40000000    # 2.0f

    .line 318
    .line 319
    cmpl-float v1, v0, v1

    .line 320
    .line 321
    if-ltz v1, :cond_f

    .line 322
    .line 323
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C:F

    .line 324
    .line 325
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->j:I

    .line 326
    .line 327
    int-to-float v4, v4

    .line 328
    div-float/2addr v4, v2

    .line 329
    sub-float/2addr v1, v4

    .line 330
    cmpg-float v1, v0, v1

    .line 331
    .line 332
    if-gtz v1, :cond_f

    .line 333
    .line 334
    if-eqz p1, :cond_f

    .line 335
    .line 336
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C:F

    .line 337
    .line 338
    invoke-direct {p0, v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->k(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 342
    .line 343
    .line 344
    iput-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->n:Z

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_f
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->O:I

    .line 348
    .line 349
    int-to-float v1, v1

    .line 350
    cmpg-float v1, v0, v1

    .line 351
    .line 352
    if-gtz v1, :cond_10

    .line 353
    .line 354
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->D:F

    .line 355
    .line 356
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->j:I

    .line 357
    .line 358
    int-to-float v4, v4

    .line 359
    div-float/2addr v4, v2

    .line 360
    add-float/2addr v1, v4

    .line 361
    cmpl-float v1, v0, v1

    .line 362
    .line 363
    if-ltz v1, :cond_10

    .line 364
    .line 365
    if-eqz p1, :cond_10

    .line 366
    .line 367
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->D:F

    .line 368
    .line 369
    invoke-direct {p0, v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->k(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 373
    .line 374
    .line 375
    iput-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->o:Z

    .line 376
    .line 377
    :cond_10
    :goto_3
    return v3
.end method

.method public final setLeftMoveIcon(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->v0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->v0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->A:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->M:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->C:F

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->E:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->f:I

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->d:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->e:I

    .line 45
    .line 46
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->f:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c:I

    .line 50
    .line 51
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->f:I

    .line 52
    .line 53
    :cond_4
    :goto_1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->j:I

    .line 54
    .line 55
    if-lez v0, :cond_5

    .line 56
    .line 57
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->l:I

    .line 58
    .line 59
    if-lez v1, :cond_5

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->A:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final setLeftOutColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->P:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMoveIconLowPadding(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->k:I

    .line 11
    .line 12
    return-void
.end method

.method public final setOnRangeListener(Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->H1:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightMoveIcon(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b1:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->B:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->O:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->D:F

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->F:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->f:I

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->d:I

    .line 36
    .line 37
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->f:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->c:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->e:I

    .line 45
    .line 46
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->f:I

    .line 47
    .line 48
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->j:I

    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->l:I

    .line 53
    .line 54
    if-lez v1, :cond_4

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->B:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final setRightProgress(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->r1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    int-to-float v0, p1

    .line 7
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->P:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    div-float/2addr v0, v2

    .line 11
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->h:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    mul-float v0, v0, v2

    .line 15
    .line 16
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->O:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    add-float/2addr v0, v2

    .line 20
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->D:F

    .line 21
    .line 22
    sub-float/2addr v0, v2

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 29
    .line 30
    cmpg-double v0, v2, v4

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "left same progress "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->y1:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->P:I

    .line 63
    .line 64
    if-le p1, v0, :cond_1

    .line 65
    .line 66
    move p1, v0

    .line 67
    :cond_1
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->E:I

    .line 68
    .line 69
    add-int v3, v2, p1

    .line 70
    .line 71
    if-lt v3, v0, :cond_2

    .line 72
    .line 73
    sub-int p1, v0, v2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->y1:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->y1:Z

    .line 80
    .line 81
    :goto_0
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->r1:I

    .line 82
    .line 83
    sub-int p1, v0, p1

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr p1, v0

    .line 88
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->h:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    mul-float p1, p1, v0

    .line 92
    .line 93
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->M:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    add-float/2addr p1, v0

    .line 97
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->D:F

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->k(Z)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorHorizontalSeekBar;->y1:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
