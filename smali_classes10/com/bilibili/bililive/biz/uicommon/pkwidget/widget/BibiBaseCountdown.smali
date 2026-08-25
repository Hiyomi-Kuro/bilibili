.class public abstract Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008Q\u0008&\u0018\u0000 \u00b3\u00012\u00020\u0001:\u0001)B\t\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J \u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0016\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0002J&\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tJ\u0006\u0010 \u001a\u00020\u0002J&\u0010%\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tJ\u000e\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&R\"\u0010/\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00102\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R\"\u0010:\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00102\u001a\u0004\u0008:\u00104\"\u0004\u0008;\u00106R\"\u0010>\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u00102\u001a\u0004\u0008<\u00104\"\u0004\u0008=\u00106R\"\u0010A\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00102\u001a\u0004\u0008\"\u00104\"\u0004\u0008@\u00106R\u0016\u0010C\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00102R\u0016\u0010E\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00102R\u0016\u0010G\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00102R\u0016\u0010I\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00102R\u0016\u0010J\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00102R\u0016\u0010K\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00102R\u0016\u0010M\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010LR\u0016\u0010N\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00105R\u0016\u0010O\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010LR\"\u0010T\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010L\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010V\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010L\u001a\u0004\u0008B\u0010Q\"\u0004\u0008U\u0010SR\"\u0010X\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010L\u001a\u0004\u0008D\u0010Q\"\u0004\u0008W\u0010SR\"\u0010[\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010L\u001a\u0004\u0008Y\u0010Q\"\u0004\u0008Z\u0010SR\"\u0010^\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00102\u001a\u0004\u0008\\\u00104\"\u0004\u0008]\u00106R\u0016\u0010_\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010LR\u0016\u0010`\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00105R\u0016\u0010a\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u0010b\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00105R\"\u0010h\u001a\u00020c8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008(\u0010d\u001a\u0004\u0008H\u0010e\"\u0004\u0008f\u0010gR\"\u0010j\u001a\u00020c8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008%\u0010d\u001a\u0004\u0008F\u0010e\"\u0004\u0008i\u0010gR\u001b\u0010l\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010k\u001a\u0004\u0008?\u0010eR\"\u0010q\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u00105\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010t\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u00105\u001a\u0004\u0008r\u0010n\"\u0004\u0008s\u0010pR\"\u0010w\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u00105\u001a\u0004\u0008u\u0010n\"\u0004\u0008v\u0010pR\"\u0010z\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u00105\u001a\u0004\u0008x\u0010n\"\u0004\u0008y\u0010pR\u0018\u0010|\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010{R&\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008\u001f\u0010{\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010{R\u0019\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010{R\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010{R\u0018\u0010\u0088\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u00105R\u0018\u0010\u008a\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u00105R\u0018\u0010\u008c\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u00105R\u0018\u0010\u008e\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u00105R\u0018\u0010\u0090\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u00105R\u0018\u0010\u0092\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u00105R\u0018\u0010\u0094\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u00105R\u0018\u0010\u0096\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u00105R\u0018\u0010\u0098\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u00105R\u0018\u0010\u009a\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u00105R\u0018\u0010\u009c\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u00105R\u0018\u0010\u009e\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u00105R\u0018\u0010\u00a0\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u00105R\u0018\u0010\u00a2\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u00105R\u0018\u0010\u00a4\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u00105R\u0017\u0010\u00a5\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00105R\u0018\u0010\u00a7\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u00105R\u0018\u0010\u00a9\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u00105R\u0018\u0010\u00ab\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u00105R\u0018\u0010\u00ad\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u00105R\u0018\u0010\u00af\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u00102R\u0011\u0010$\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010QR\u0012\u0010\u00b0\u0001\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010Q\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;",
        "",
        "Lgf3/s;",
        "o",
        "q",
        "l",
        "n",
        "p",
        "r",
        "",
        "viewHeight",
        "viewPaddingTop",
        "viewPaddingBottom",
        "s",
        "",
        "suffixText",
        "",
        "k",
        "timeWidth",
        "c",
        "d",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/res/TypedArray;",
        "ta",
        "m",
        "t",
        "hour",
        "minute",
        "second",
        "millisecond",
        "G",
        "A",
        "Landroid/view/View;",
        "v",
        "viewWidth",
        "allContentWidth",
        "z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "y",
        "a",
        "Landroid/content/Context;",
        "e",
        "()Landroid/content/Context;",
        "C",
        "(Landroid/content/Context;)V",
        "mContext",
        "",
        "b",
        "Z",
        "w",
        "()Z",
        "F",
        "(Z)V",
        "isShowHour",
        "isShowMinute",
        "setShowMinute",
        "isShowSecond",
        "setShowSecond",
        "x",
        "setShowMillisecond",
        "isShowMillisecond",
        "f",
        "setConvertHoursToMinutes",
        "isConvertHoursToMinutes",
        "g",
        "hasSetSuffixHour",
        "h",
        "hasSetSuffixMinute",
        "i",
        "hasSetSuffixSecond",
        "j",
        "hasSetSuffixMillisecond",
        "hasCustomSomeSuffix",
        "mIsTimeTextBold",
        "I",
        "mTimeTextColor",
        "mTimeTextSize",
        "mSuffixGravity",
        "getMHour",
        "()I",
        "setMHour",
        "(I)V",
        "mHour",
        "setMMinute",
        "mMinute",
        "setMSecond",
        "mSecond",
        "getMMillisecond",
        "setMMillisecond",
        "mMillisecond",
        "u",
        "B",
        "isConvertDaysToHours",
        "mSuffixColor",
        "mSuffixTextSize",
        "mIsSuffixTextBold",
        "mSuffixLRMargin",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "()Landroid/graphics/Paint;",
        "E",
        "(Landroid/graphics/Paint;)V",
        "mTimeTextPaint",
        "D",
        "mSuffixTextPaint",
        "Lgf3/h;",
        "mMeasureHourWidthPaint",
        "getMSuffixHourTextWidth",
        "()F",
        "setMSuffixHourTextWidth",
        "(F)V",
        "mSuffixHourTextWidth",
        "getMSuffixMinuteTextWidth",
        "setMSuffixMinuteTextWidth",
        "mSuffixMinuteTextWidth",
        "getMSuffixSecondTextWidth",
        "setMSuffixSecondTextWidth",
        "mSuffixSecondTextWidth",
        "getMSuffixMillisecondTextWidth",
        "setMSuffixMillisecondTextWidth",
        "mSuffixMillisecondTextWidth",
        "Ljava/lang/String;",
        "mSuffix",
        "getMSuffixHour",
        "()Ljava/lang/String;",
        "setMSuffixHour",
        "(Ljava/lang/String;)V",
        "mSuffixHour",
        "H",
        "mSuffixMinute",
        "mSuffixSecond",
        "J",
        "mSuffixMillisecond",
        "K",
        "mSuffixSecondLeftMargin",
        "L",
        "mSuffixSecondRightMargin",
        "M",
        "mSuffixHourLeftMargin",
        "N",
        "mSuffixHourRightMargin",
        "O",
        "mSuffixMinuteLeftMargin",
        "P",
        "mSuffixMinuteRightMargin",
        "Q",
        "mSuffixMillisecondLeftMargin",
        "R",
        "mTempSuffixHourLeftMargin",
        "S",
        "mTempSuffixHourRightMargin",
        "T",
        "mTimeTextWidth",
        "U",
        "mTimeTextHeight",
        "V",
        "mTimeTextBottom",
        "W",
        "mThreeNumbersWidth",
        "X",
        "mHourTimeTextWidth",
        "Y",
        "mSuffixHourTextBaseline",
        "mSuffixMinuteTextBaseline",
        "a0",
        "mSuffixSecondTextBaseline",
        "b0",
        "mSuffixMillisecondTextBaseline",
        "c0",
        "mTimeTextBaseline",
        "d0",
        "mLeftPaddingSize",
        "e0",
        "isShowMinutePrefix0",
        "allContentHeight",
        "<init>",
        "()V",
        "f0",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f0:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown$a;


# instance fields
.field private final A:Lgf3/h;

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private X:F

.field private Y:F

.field private Z:F

.field public a:Landroid/content/Context;

.field private a0:F

.field private b:Z

.field private b0:F

.field private c:Z

.field private c0:F

.field private d:Z

.field private d0:F

.field private e:Z

.field private e0:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:I

.field private v:F

.field private w:Z

.field private x:F

.field protected y:Landroid/graphics/Paint;

.field protected z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->f0:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->m:I

    .line 7
    .line 8
    const/high16 v1, 0x41800000    # 16.0f

    .line 9
    .line 10
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->n:F

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->o:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->u:I

    .line 16
    .line 17
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->v:F

    .line 18
    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->x:F

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown$mMeasureHourWidthPaint$2;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown$mMeasureHourWidthPaint$2;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->A:Lgf3/h;

    .line 30
    .line 31
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->K:F

    .line 32
    .line 33
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->L:F

    .line 34
    .line 35
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->M:F

    .line 36
    .line 37
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->N:F

    .line 38
    .line 39
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->O:F

    .line 40
    .line 41
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->P:F

    .line 42
    .line 43
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->Q:F

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->e0:Z

    .line 46
    .line 47
    return-void
.end method

.method private final c(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->B:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->C:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->D:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->E:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->M:F

    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->N:F

    .line 15
    .line 16
    add-float/2addr v1, v2

    .line 17
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->O:F

    .line 18
    .line 19
    add-float/2addr v1, v2

    .line 20
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->P:F

    .line 21
    .line 22
    add-float/2addr v1, v2

    .line 23
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->K:F

    .line 24
    .line 25
    add-float/2addr v1, v2

    .line 26
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->L:F

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->Q:F

    .line 30
    .line 31
    add-float/2addr v1, v2

    .line 32
    add-float/2addr v0, v1

    .line 33
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->t:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->d()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-float/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->b:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    add-float/2addr v0, p1

    .line 48
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->c:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->f:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->q:I

    .line 57
    .line 58
    const/16 v2, 0x63

    .line 59
    .line 60
    if-le v1, v2, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->W:F

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, p1

    .line 66
    :goto_1
    add-float/2addr v0, v1

    .line 67
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->d:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    add-float/2addr v0, p1

    .line 72
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->e:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    add-float/2addr v0, p1

    .line 77
    :cond_5
    return v0
.end method

.method private final d()F
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->p:I

    .line 12
    .line 13
    invoke-static {v1}, Lx00/b;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->f()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v1, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->X:F

    .line 35
    .line 36
    add-float/2addr v2, v0

    .line 37
    :cond_0
    return v2
.end method

.method private final f()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->A:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(Ljava/lang/String;)F
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->i()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->o:I

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->c0:F

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->U:F

    .line 31
    .line 32
    int-to-float v3, v2

    .line 33
    div-float/2addr v1, v3

    .line 34
    sub-float/2addr p1, v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-int/2addr v0, v2

    .line 40
    int-to-float v0, v0

    .line 41
    :goto_0
    add-float/2addr p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->c0:F

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    :goto_1
    int-to-float v0, v0

    .line 48
    sub-float/2addr p1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->c0:F

    .line 51
    .line 52
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->U:F

    .line 53
    .line 54
    int-to-float v4, v2

    .line 55
    div-float/2addr v3, v4

    .line 56
    sub-float/2addr p1, v3

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-int/2addr v0, v2

    .line 62
    int-to-float v0, v0

    .line 63
    add-float/2addr p1, v0

    .line 64
    int-to-float v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->c0:F

    .line 67
    .line 68
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->U:F

    .line 69
    .line 70
    sub-float/2addr p1, v1

    .line 71
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    return p1
.end method

.method private final l()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->E(Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->j()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->m:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->j()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->j()Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->n:F

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->l:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->j()Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->D(Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->i()Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->u:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->i()Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->v:F

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->w:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->i()Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->f()Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->n:F

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final n()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isShowHour = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TAG"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->i()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ":"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->i()Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->F:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->b:Z

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->g:Z

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->i()Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->G:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->B:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez v4, :cond_2

    .line 80
    .line 81
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->F:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->G:Ljava/lang/String;

    .line 84
    .line 85
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->B:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->k:Z

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->G:Ljava/lang/String;

    .line 93
    .line 94
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->B:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->B:F

    .line 98
    .line 99
    :cond_4
    :goto_1
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->c:Z

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->h:Z

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->i()Landroid/graphics/Paint;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->H:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iput v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->C:F

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->d:Z

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->F:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->H:Ljava/lang/String;

    .line 129
    .line 130
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->C:F

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->k:Z

    .line 134
    .line 135
    if-nez v5, :cond_9

    .line 136
    .line 137
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->H:Ljava/lang/String;

    .line 138
    .line 139
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->C:F

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iput v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->C:F

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iput v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->C:F

    .line 146
    .line 147
    :cond_9
    :goto_2
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->d:Z

    .line 148
    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->i:Z

    .line 152
    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->i()Landroid/graphics/Paint;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->I:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->D:F

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->e:Z

    .line 169
    .line 170
    if-eqz v5, :cond_c

    .line 171
    .line 172
    if-nez v4, :cond_b

    .line 173
    .line 174
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->F:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->I:Ljava/lang/String;

    .line 177
    .line 178
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->D:F

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->k:Z

    .line 182
    .line 183
    if-nez v2, :cond_e

    .line 184
    .line 185
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->I:Ljava/lang/String;

    .line 186
    .line 187
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->D:F

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    iput v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->D:F

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_d
    iput v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->D:F

    .line 194
    .line 195
    :cond_e
    :goto_3
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->e:Z

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->k:Z

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->j:Z

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->i()Landroid/graphics/Paint;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->J:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->E:F

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_f
    iput v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->E:F

    .line 221
    .line 222
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->p()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->g:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->H:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->h:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->I:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->i:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->J:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr v0, v1

    .line 36
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->j:Z

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->b:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->g:Z

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    :cond_0
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->c:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->h:Z

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    :cond_1
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->d:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->i:Z

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->e:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_3
    iput-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->k:Z

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method private final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->x:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v1, v2

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    :goto_0
    iget-boolean v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->b:Z

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->B:F

    .line 26
    .line 27
    cmpl-float v4, v4, v2

    .line 28
    .line 29
    if-lez v4, :cond_4

    .line 30
    .line 31
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->M:F

    .line 32
    .line 33
    cmpg-float v4, v4, v2

    .line 34
    .line 35
    if-gez v4, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v4, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    int-to-float v4, v0

    .line 42
    :goto_1
    iput v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->M:F

    .line 43
    .line 44
    :cond_2
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->N:F

    .line 45
    .line 46
    cmpg-float v4, v4, v2

    .line 47
    .line 48
    if-gez v4, :cond_5

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v4, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    int-to-float v4, v0

    .line 55
    :goto_2
    iput v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->N:F

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->M:F

    .line 59
    .line 60
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->N:F

    .line 61
    .line 62
    :cond_5
    :goto_3
    iget-boolean v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->c:Z

    .line 63
    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->C:F

    .line 67
    .line 68
    cmpl-float v4, v4, v2

    .line 69
    .line 70
    if-lez v4, :cond_a

    .line 71
    .line 72
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->O:F

    .line 73
    .line 74
    cmpg-float v4, v4, v2

    .line 75
    .line 76
    if-gez v4, :cond_7

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->O:F

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    int-to-float v4, v0

    .line 84
    iput v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->O:F

    .line 85
    .line 86
    :cond_7
    :goto_4
    iget-boolean v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->d:Z

    .line 87
    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->P:F

    .line 91
    .line 92
    cmpg-float v4, v4, v2

    .line 93
    .line 94
    if-gez v4, :cond_b

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->P:F

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    int-to-float v4, v0

    .line 102
    iput v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->P:F

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->P:F

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->O:F

    .line 109
    .line 110
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->P:F

    .line 111
    .line 112
    :cond_b
    :goto_5
    iget-boolean v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->d:Z

    .line 113
    .line 114
    if-eqz v4, :cond_14

    .line 115
    .line 116
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->D:F

    .line 117
    .line 118
    cmpl-float v4, v4, v2

    .line 119
    .line 120
    if-lez v4, :cond_10

    .line 121
    .line 122
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->K:F

    .line 123
    .line 124
    cmpg-float v4, v4, v2

    .line 125
    .line 126
    if-gez v4, :cond_d

    .line 127
    .line 128
    if-nez v3, :cond_c

    .line 129
    .line 130
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->K:F

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    int-to-float v4, v0

    .line 134
    iput v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->K:F

    .line 135
    .line 136
    :cond_d
    :goto_6
    iget-boolean v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->e:Z

    .line 137
    .line 138
    if-eqz v4, :cond_f

    .line 139
    .line 140
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->L:F

    .line 141
    .line 142
    cmpg-float v4, v4, v2

    .line 143
    .line 144
    if-gez v4, :cond_11

    .line 145
    .line 146
    if-nez v3, :cond_e

    .line 147
    .line 148
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->L:F

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_e
    int-to-float v4, v0

    .line 152
    iput v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->L:F

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_f
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->L:F

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_10
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->K:F

    .line 159
    .line 160
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->L:F

    .line 161
    .line 162
    :cond_11
    :goto_7
    iget-boolean v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->e:Z

    .line 163
    .line 164
    if-eqz v4, :cond_13

    .line 165
    .line 166
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->E:F

    .line 167
    .line 168
    cmpl-float v4, v4, v2

    .line 169
    .line 170
    if-lez v4, :cond_13

    .line 171
    .line 172
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->Q:F

    .line 173
    .line 174
    cmpg-float v2, v4, v2

    .line 175
    .line 176
    if-gez v2, :cond_15

    .line 177
    .line 178
    if-nez v3, :cond_12

    .line 179
    .line 180
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->Q:F

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_12
    int-to-float v0, v0

    .line 184
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->Q:F

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_13
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->Q:F

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_14
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->K:F

    .line 191
    .line 192
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->L:F

    .line 193
    .line 194
    iput v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->Q:F

    .line 195
    .line 196
    :cond_15
    :goto_8
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->M:F

    .line 2
    .line 3
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->R:F

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->N:F

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->S:F

    .line 8
    .line 9
    return-void
.end method

.method private final r()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->j()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "00"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->T:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->U:F

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->V:F

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->j()Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "000"

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->W:F

    .line 57
    .line 58
    return-void
.end method

.method private final s(III)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    div-int/2addr p1, p2

    .line 5
    int-to-float p1, p1

    .line 6
    iget p3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->U:F

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p3, p2

    .line 10
    add-float/2addr p1, p3

    .line 11
    iget p2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->V:F

    .line 12
    .line 13
    sub-float/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->c0:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int p2, p1, p2

    .line 18
    .line 19
    sub-int/2addr p1, p2

    .line 20
    int-to-float p1, p1

    .line 21
    iget p2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->U:F

    .line 22
    .line 23
    add-float/2addr p1, p2

    .line 24
    iget p2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->V:F

    .line 25
    .line 26
    sub-float/2addr p1, p2

    .line 27
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->c0:F

    .line 28
    .line 29
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->b:Z

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->B:F

    .line 35
    .line 36
    cmpl-float p1, p1, p2

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->G:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->k(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->Y:F

    .line 47
    .line 48
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->c:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->C:F

    .line 53
    .line 54
    cmpl-float p1, p1, p2

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->H:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->k(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->Z:F

    .line 65
    .line 66
    :cond_2
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->D:F

    .line 67
    .line 68
    cmpl-float p1, p1, p2

    .line 69
    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->I:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->k(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->a0:F

    .line 79
    .line 80
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->e:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->E:F

    .line 85
    .line 86
    cmpl-float p1, p1, p2

    .line 87
    .line 88
    if-lez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->J:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->k(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->b0:F

    .line 97
    .line 98
    :cond_4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method protected final D(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->z:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-void
.end method

.method protected final E(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->y:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->p:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->q:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->r:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->s:I

    .line 8
    .line 9
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->U:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->T:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mContext"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->r:I

    .line 2
    .line 3
    return v0
.end method

.method protected final i()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->z:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mSuffixTextPaint"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final j()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->y:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mTimeTextPaint"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->C(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, La00/i;->G0:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->b:Z

    .line 12
    .line 13
    sget v0, La00/i;->I0:I

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->c:Z

    .line 20
    .line 21
    sget v0, La00/i;->K0:I

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->d:Z

    .line 28
    .line 29
    sget v0, La00/i;->H0:I

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->e:Z

    .line 36
    .line 37
    sget v0, La00/i;->E0:I

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->f:Z

    .line 44
    .line 45
    sget v0, La00/i;->R0:I

    .line 46
    .line 47
    const/high16 v2, -0x40800000    # -1.0f

    .line 48
    .line 49
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->M:F

    .line 54
    .line 55
    sget v0, La00/i;->S0:I

    .line 56
    .line 57
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->N:F

    .line 62
    .line 63
    sget v0, La00/i;->M0:I

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->l:Z

    .line 70
    .line 71
    sget v0, La00/i;->d1:I

    .line 72
    .line 73
    const/high16 v2, -0x1000000

    .line 74
    .line 75
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->m:I

    .line 80
    .line 81
    sget v0, La00/i;->e1:I

    .line 82
    .line 83
    const/high16 v3, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-static {p1, v3}, Lx00/b;->f(Landroid/content/Context;F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->n:F

    .line 94
    .line 95
    sget v0, La00/i;->L0:I

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->w:Z

    .line 102
    .line 103
    sget v0, La00/i;->b1:I

    .line 104
    .line 105
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->u:I

    .line 110
    .line 111
    sget v0, La00/i;->c1:I

    .line 112
    .line 113
    invoke-static {p1, v3}, Lx00/b;->f(Landroid/content/Context;F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->v:F

    .line 122
    .line 123
    sget p1, La00/i;->J0:I

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->e0:Z

    .line 131
    .line 132
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->b:Z

    .line 133
    .line 134
    if-nez p1, :cond_0

    .line 135
    .line 136
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->c:Z

    .line 137
    .line 138
    if-nez p1, :cond_0

    .line 139
    .line 140
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->d:Z

    .line 141
    .line 142
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->d:Z

    .line 143
    .line 144
    if-nez p1, :cond_1

    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->e:Z

    .line 147
    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->q()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->o()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->l()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->n()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->e:Z

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->r()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->X:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->T:F

    .line 15
    .line 16
    :goto_0
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->p:I

    .line 17
    .line 18
    invoke-static {v3}, Lx00/b;->d(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    int-to-float v4, v1

    .line 23
    div-float v4, v0, v4

    .line 24
    .line 25
    add-float/2addr v4, v2

    .line 26
    iget v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->c0:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->j()Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->B:F

    .line 36
    .line 37
    cmpl-float v3, v3, v2

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->G:Ljava/lang/String;

    .line 42
    .line 43
    add-float v4, v0, v2

    .line 44
    .line 45
    iget v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->M:F

    .line 46
    .line 47
    add-float/2addr v4, v5

    .line 48
    iget v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->Y:F

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->i()Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-float/2addr v0, v2

    .line 58
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->B:F

    .line 59
    .line 60
    add-float/2addr v0, v3

    .line 61
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->M:F

    .line 62
    .line 63
    add-float/2addr v0, v3

    .line 64
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->N:F

    .line 65
    .line 66
    add-float/2addr v0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_1
    iget-boolean v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->c:Z

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-boolean v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->f:Z

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->q:I

    .line 78
    .line 79
    const/16 v4, 0x63

    .line 80
    .line 81
    if-le v3, v4, :cond_3

    .line 82
    .line 83
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->W:F

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->T:F

    .line 87
    .line 88
    :goto_2
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->q:I

    .line 89
    .line 90
    iget-boolean v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->e0:Z

    .line 91
    .line 92
    invoke-static {v4, v5}, Lx00/b;->c(IZ)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    int-to-float v5, v1

    .line 97
    div-float v5, v3, v5

    .line 98
    .line 99
    add-float/2addr v5, v0

    .line 100
    iget v6, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->c0:F

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->j()Landroid/graphics/Paint;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->C:F

    .line 110
    .line 111
    cmpl-float v4, v4, v2

    .line 112
    .line 113
    if-lez v4, :cond_4

    .line 114
    .line 115
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->H:Ljava/lang/String;

    .line 116
    .line 117
    add-float v5, v0, v3

    .line 118
    .line 119
    iget v6, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->O:F

    .line 120
    .line 121
    add-float/2addr v5, v6

    .line 122
    iget v6, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->Z:F

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->i()Landroid/graphics/Paint;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    add-float/2addr v0, v3

    .line 132
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->C:F

    .line 133
    .line 134
    add-float/2addr v0, v3

    .line 135
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->O:F

    .line 136
    .line 137
    add-float/2addr v0, v3

    .line 138
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->P:F

    .line 139
    .line 140
    add-float/2addr v0, v3

    .line 141
    :cond_5
    iget-boolean v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->d:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->r:I

    .line 146
    .line 147
    invoke-static {v3}, Lx00/b;->d(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->T:F

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    div-float/2addr v4, v1

    .line 155
    add-float/2addr v4, v0

    .line 156
    const/4 v5, 0x3

    .line 157
    int-to-float v5, v5

    .line 158
    sub-float/2addr v4, v5

    .line 159
    iget v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->c0:F

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->j()Landroid/graphics/Paint;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->D:F

    .line 169
    .line 170
    cmpl-float v3, v3, v2

    .line 171
    .line 172
    if-lez v3, :cond_6

    .line 173
    .line 174
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->I:Ljava/lang/String;

    .line 175
    .line 176
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->T:F

    .line 177
    .line 178
    add-float/2addr v4, v0

    .line 179
    iget v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->K:F

    .line 180
    .line 181
    add-float/2addr v4, v5

    .line 182
    iget v5, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->a0:F

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->i()Landroid/graphics/Paint;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->e:Z

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->T:F

    .line 196
    .line 197
    add-float/2addr v0, v3

    .line 198
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->D:F

    .line 199
    .line 200
    add-float/2addr v0, v3

    .line 201
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->K:F

    .line 202
    .line 203
    add-float/2addr v0, v3

    .line 204
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->L:F

    .line 205
    .line 206
    add-float/2addr v0, v3

    .line 207
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->s:I

    .line 208
    .line 209
    invoke-static {v3}, Lx00/b;->b(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->T:F

    .line 214
    .line 215
    div-float/2addr v4, v1

    .line 216
    add-float/2addr v4, v0

    .line 217
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->c0:F

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->j()Landroid/graphics/Paint;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->E:F

    .line 227
    .line 228
    cmpl-float v1, v1, v2

    .line 229
    .line 230
    if-lez v1, :cond_7

    .line 231
    .line 232
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->J:Ljava/lang/String;

    .line 233
    .line 234
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->T:F

    .line 235
    .line 236
    add-float/2addr v0, v2

    .line 237
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->Q:F

    .line 238
    .line 239
    add-float/2addr v0, v2

    .line 240
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->b0:F

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->i()Landroid/graphics/Paint;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    return-void
.end method

.method public final z(Landroid/view/View;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p3, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->s(III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p3, v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr p2, p4

    .line 23
    div-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    int-to-float p1, p2

    .line 31
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->d0:F

    .line 32
    .line 33
    return-void
.end method
