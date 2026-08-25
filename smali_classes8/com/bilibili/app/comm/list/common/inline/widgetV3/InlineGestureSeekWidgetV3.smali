.class public Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;
.super Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002RV\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010[\u001a\u00020Z\u0012\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\\\u0012\u0008\u0008\u0002\u0010^\u001a\u00020\u0004\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0014J\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010J \u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0004J\u0016\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u000e\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\u0002R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0014\u0010)\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010(R\"\u00100\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00104\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010-\"\u0004\u00083\u0010/R\"\u00107\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010+\u001a\u0004\u00085\u0010-\"\u0004\u00086\u0010/R\u0018\u00109\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010;R\u0016\u0010?\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010>R\"\u0010B\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010+\u001a\u0004\u0008*\u0010-\"\u0004\u0008A\u0010/R\u0018\u0010E\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR.\u0010Q\u001a\u0004\u0018\u00010I2\u0008\u0010J\u001a\u0004\u0018\u00010I8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006a"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;",
        "Lgf3/s;",
        "u",
        "",
        "position",
        "",
        "p",
        "getMaxSeekableValueFromGesture",
        "t",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;",
        "seekBarContainer",
        "setGestureSeekBarContainer",
        "duration",
        "",
        "fromUser",
        "v",
        "w",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;",
        "listener",
        "setOnSeekStateChangeListener",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/j;",
        "li",
        "setSeekReportListener",
        "q",
        "Landroid/widget/ProgressBar;",
        "n",
        "Landroid/widget/ProgressBar;",
        "mProgressBar",
        "Landroid/widget/TextView;",
        "o",
        "Landroid/widget/TextView;",
        "mDurationText",
        "mPositionText",
        "Landroid/view/View;",
        "mPanelSeekContainer",
        "r",
        "Z",
        "getMHorizontalDraggingSeek",
        "()Z",
        "setMHorizontalDraggingSeek",
        "(Z)V",
        "mHorizontalDraggingSeek",
        "s",
        "getMSeekBarPressing",
        "setMSeekBarPressing",
        "mSeekBarPressing",
        "getMSeekBarDragging",
        "setMSeekBarDragging",
        "mSeekBarDragging",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;",
        "mGestureSeekBarContainer",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;",
        "mGestureSeekBar",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mInlineSeekBarHideRunnable",
        "x",
        "setAttached",
        "isAttached",
        "y",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;",
        "mOnSeekStateChangeListener",
        "z",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/j;",
        "onSeekReportListener",
        "Lcom/bilibili/inline/panel/c;",
        "value",
        "A",
        "Lcom/bilibili/inline/panel/c;",
        "getPanel",
        "()Lcom/bilibili/inline/panel/c;",
        "setPanel",
        "(Lcom/bilibili/inline/panel/c;)V",
        "panel",
        "com/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$c",
        "B",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$c;",
        "mRefreshRunnable",
        "com/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b",
        "C",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;",
        "inlineSeekBarListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Lcom/bilibili/inline/panel/c;

.field private final B:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$c;

.field private final C:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;

.field private final n:Landroid/widget/ProgressBar;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

.field private v:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

.field private w:Ljava/lang/Runnable;

.field private x:Z

.field private y:Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;

.field private z:Lcom/bilibili/app/comm/list/common/inline/widgetV3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/bilibili/app/comm/list/common/inline/widgetV3/d;

    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/d;-><init>(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)V

    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->w:Ljava/lang/Runnable;

    .line 6
    new-instance p2, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$c;

    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$c;-><init>(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)V

    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->B:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$c;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lig/g;->m:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->q:Landroid/view/View;

    .line 8
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p1, p3, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lig/f;->X:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->n:Landroid/widget/ProgressBar;

    sget p1, Lig/f;->V:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->o:Landroid/widget/TextView;

    sget p1, Lig/f;->U:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->p:Landroid/widget/TextView;

    .line 14
    new-instance p1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$a;-><init>(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)V

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->setHorizontalSeekCallback(Lcom/bilibili/app/comm/list/common/inline/widgetV3/a;)V

    .line 15
    new-instance p1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;-><init>(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->C:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getMaxSeekableValueFromGesture()I
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    const v0, 0x15f90

    .line 22
    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    long-to-float v1, v3

    .line 26
    div-float/2addr v0, v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v3, v0, v2

    .line 30
    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :cond_2
    mul-float v0, v0, v1

    .line 36
    .line 37
    float-to-int v0, v0

    .line 38
    return v0
.end method

.method public static synthetic i(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->s(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->v:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->y:Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->getMaxSeekableValueFromGesture()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/widgetV3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->z:Lcom/bilibili/app/comm/list/common/inline/widgetV3/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p(I)Ljava/lang/String;
    .locals 5

    .line 1
    add-int/lit16 p1, p1, 0x3e7

    .line 2
    .line 3
    div-int/lit16 p1, p1, 0x3e8

    .line 4
    .line 5
    rem-int/lit8 v0, p1, 0x3c

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x3c

    .line 8
    .line 9
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v3, p1

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "%02d:%02d"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private static final s(Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->v:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->p(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->B:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final getMHorizontalDraggingSeek()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getMSeekBarDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getMSeekBarPressing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPanel()Lcom/bilibili/inline/panel/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->A:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->x:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->B:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$c;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->x:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->x:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->B:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$c;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->w:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final setAttached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGestureSeekBarContainer(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->u:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->v:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->v:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0xc8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->setAnimateDuration(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->v:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->getProgressBarData()Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->setInlineIconData(Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->v:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v2, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->q(II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->C:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$b;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->setListener(Lcom/bilibili/app/comm/list/common/inline/view/f;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->v:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->setInlineGestureSeekBar(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->v:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 77
    .line 78
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->B:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$c;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$c;->run()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected final setMHorizontalDraggingSeek(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setMSeekBarDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setMSeekBarPressing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSeekStateChangeListener(Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->y:Lcom/bilibili/app/comm/list/common/inline/widgetV3/k;

    .line 2
    .line 3
    return-void
.end method

.method public setPanel(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->A:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->B:Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3$c;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setSeekReportListener(Lcom/bilibili/app/comm/list/common/inline/widgetV3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->z:Lcom/bilibili/app/comm/list/common/inline/widgetV3/j;

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->t:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    long-to-int v1, v3

    .line 17
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    long-to-int v4, v3

    .line 22
    invoke-virtual {p0, v1, v4, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->v(IIZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->s:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->t:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int v1, v0

    .line 38
    invoke-virtual {p0, v2, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->w(ZI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method protected final v(IIZ)V
    .locals 1

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    if-lez p2, :cond_5

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    :cond_1
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eqz p3, :cond_5

    .line 17
    .line 18
    :cond_2
    iget-object p3, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->v:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 19
    .line 20
    if-nez p3, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->v:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 27
    .line 28
    if-nez p2, :cond_4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    .line 33
    .line 34
    :cond_5
    :goto_1
    return-void
.end method

.method public final w(ZI)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

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
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, p2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->p(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "00:00"

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->p(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, p1

    .line 40
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->n:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    long-to-int v2, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->n:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    long-to-int v0, v4

    .line 71
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->n:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->p:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->o:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
