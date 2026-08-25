.class public final Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$b;,
        Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$c;,
        Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0003\u0017!\u0006B%\u0008\u0007\u0012\u0006\u0010<\u001a\u00020;\u0012\u0008\u0010>\u001a\u0004\u0018\u00010=\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0002\u00a2\u0006\u0004\u0008@\u0010AJ \u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0014J\u0008\u0010\u000f\u001a\u00020\u0007H\u0014J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\tJ\u0006\u0010\u0012\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\tJ\u0006\u0010\u0017\u001a\u00020\u0007J\u0010\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010!\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0010\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0014R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010.R\u0016\u00101\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00100R\u0016\u00102\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u0016\u00103\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00100R$\u0010:\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;",
        "Landroid/view/View;",
        "",
        "specType",
        "contentSize",
        "measureSpec",
        "d",
        "Lgf3/s;",
        "e",
        "",
        "ms",
        "f",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "onDetachedFromWindow",
        "millisecond",
        "h",
        "i",
        "j",
        "getMinute",
        "getSecond",
        "getRemainTime",
        "b",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$c;",
        "onCountdownEndListener",
        "setOnCountdownEndListener",
        "interval",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$d;",
        "onCountdownIntervalListener",
        "g",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/c;",
        "dynamicConfig",
        "c",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;",
        "a",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;",
        "mCountdownBibi",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;",
        "mCountDownTimer",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$c;",
        "mOnCountdownEndListener",
        "Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$d;",
        "mOnCountdownIntervalListener",
        "J",
        "mPreviousIntervalCallbackTime",
        "mInterval",
        "mRemainTime",
        "",
        "Ljava/lang/Boolean;",
        "getStopCountDownOnDetachedFromWindow",
        "()Ljava/lang/Boolean;",
        "setStopCountDownOnDetachedFromWindow",
        "(Ljava/lang/Boolean;)V",
        "stopCountDownOnDetachedFromWindow",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final i:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$b;


# instance fields
.field private a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;

.field private b:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

.field private c:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$c;

.field private d:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$d;

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->i:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$b;

    .line 8
    .line 9
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, La00/i;->D0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$a;

    invoke-direct {p3}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$a;-><init>()V

    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;

    .line 6
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->m(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->t()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;)Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->c:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(III)I
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p3, 0x1

    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :goto_0
    add-int/2addr p1, p3

    .line 30
    add-int/2addr p1, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return p1
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x36ee80

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-long v2, v1

    .line 13
    div-long v2, p1, v2

    .line 14
    .line 15
    :goto_0
    long-to-int v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const v0, 0x5265c00

    .line 18
    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    rem-long v2, p1, v2

    .line 22
    .line 23
    int-to-long v4, v1

    .line 24
    div-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    int-to-long v1, v1

    .line 27
    rem-long v1, p1, v1

    .line 28
    .line 29
    const v3, 0xea60

    .line 30
    .line 31
    .line 32
    int-to-long v3, v3

    .line 33
    div-long/2addr v1, v3

    .line 34
    long-to-int v2, v1

    .line 35
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v1, v0, 0x3c

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    :cond_1
    rem-long v3, p1, v3

    .line 47
    .line 48
    const/16 v1, 0x3e8

    .line 49
    .line 50
    int-to-long v5, v1

    .line 51
    div-long/2addr v3, v5

    .line 52
    long-to-int v1, v3

    .line 53
    rem-long v3, p1, v5

    .line 54
    .line 55
    long-to-int v4, v3

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "hour = "

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, ", ms = "

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " , minute = "

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " , second = "

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " , millisecond = "

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "BibiCountdownView"

    .line 106
    .line 107
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v2, v1, v4}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->G(IIII)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->G(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/c;)V
    .locals 4

    .line 1
    const-string v0, "dynamicShow"

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/c;->b()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->F(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/c;->a()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->B(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "mCountdownBibi.isShowHour = "

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->w()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->e()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final g(JLcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->f:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->d:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$d;

    .line 4
    .line 5
    return-void
.end method

.method public final getMinute()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRemainTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSecond()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStopCountDownOnDetachedFromWindow()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(J)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "millisecond = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BibiCountdownView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->e:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->b:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->e()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->b:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->j(J)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0xa

    .line 56
    .line 57
    :goto_0
    move-wide v5, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$e;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    move-wide v3, p1

    .line 66
    move-object v7, p0

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$e;-><init>(JJLcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->b:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->n()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->b:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->g:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->f:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->e:J

    .line 15
    .line 16
    cmp-long v6, v4, v2

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->e:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-long/2addr v0, p1

    .line 24
    cmp-long v2, v0, v4

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->e:J

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->d:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$d;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->g:J

    .line 35
    .line 36
    invoke-interface {p1, p0, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$d;->a(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->v()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->h:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->y(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v2, v0, p1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->d(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {p0, v2, v1, p2}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->d(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiBaseCountdown;->z(Landroid/view/View;III)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setOnCountdownEndListener(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->c:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setStopCountDownOnDetachedFromWindow(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/BibiCountdownView;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
