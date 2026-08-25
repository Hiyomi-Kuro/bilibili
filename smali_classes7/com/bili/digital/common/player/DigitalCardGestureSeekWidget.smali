.class public Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;
.super Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002FJ\u0008\u0017\u0018\u00002\u00020\u0001:\u0001UB\'\u0008\u0007\u0012\u0006\u0010O\u001a\u00020N\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010P\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\u0006\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0014J\u0008\u0010\u000f\u001a\u00020\u0002H\u0014J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0006H\u0014J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u000e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017R\"\u0010\u001f\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\"\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010*\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010\u001c\"\u0004\u0008)\u0010\u001eR\"\u00101\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010,\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R.\u0010=\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u0001058\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010E\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;",
        "Lgf3/s;",
        "n",
        "Landroid/graphics/drawable/Drawable;",
        "getCustomProgressDrawable",
        "",
        "position",
        "duration",
        "",
        "fromUser",
        "o",
        "getMaxSeekableValueFromGesture",
        "m",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;",
        "seekBarContainer",
        "setGestureSeekBarContainer",
        "Z",
        "getMHorizontalDraggingSeek",
        "()Z",
        "setMHorizontalDraggingSeek",
        "(Z)V",
        "mHorizontalDraggingSeek",
        "getMSeekBarDragging",
        "setMSeekBarDragging",
        "mSeekBarDragging",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;",
        "p",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;",
        "mGestureSeekBar",
        "q",
        "l",
        "setAttached",
        "isAttached",
        "r",
        "I",
        "getTrialDuration",
        "()I",
        "setTrialDuration",
        "(I)V",
        "trialDuration",
        "s",
        "getDuration",
        "setDuration",
        "Lcom/bilibili/inline/panel/c;",
        "value",
        "t",
        "Lcom/bilibili/inline/panel/c;",
        "getPanel",
        "()Lcom/bilibili/inline/panel/c;",
        "setPanel",
        "(Lcom/bilibili/inline/panel/c;)V",
        "panel",
        "Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$b;",
        "u",
        "Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$b;",
        "getProgressCallback",
        "()Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$b;",
        "setProgressCallback",
        "(Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$b;)V",
        "progressCallback",
        "com/bili/digital/common/player/DigitalCardGestureSeekWidget$d",
        "v",
        "Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$d;",
        "mRefreshRunnable",
        "com/bili/digital/common/player/DigitalCardGestureSeekWidget$c",
        "w",
        "Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;",
        "inlineSeekBarListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "b",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private n:Z

.field private o:Z

.field private p:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Lcom/bilibili/inline/panel/c;

.field private u:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$b;

.field private final v:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$d;

.field private final w:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;


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

    invoke-direct/range {v0 .. v5}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->r:I

    .line 5
    new-instance p1, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$d;

    invoke-direct {p1, p0}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$d;-><init>(Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;)V

    iput-object p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->v:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$d;

    .line 6
    new-instance p1, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;

    invoke-direct {p1, p0}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$a;-><init>(Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;)V

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->setHorizontalSeekCallback(Lcom/bilibili/app/comm/list/common/inline/widgetV3/a;)V

    .line 7
    new-instance p1, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;

    invoke-direct {p1, p0}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;-><init>(Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;)V

    iput-object p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->w:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCustomProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x106000b

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->b(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bili/digital/common/player/o;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    .line 36
    .line 37
    const v3, 0x800003

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/bili/digital/common/player/o;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->r:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/bili/digital/common/player/o;->c(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->s:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/bili/digital/common/player/o;->b(I)V

    .line 55
    .line 56
    .line 57
    return-object v1
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
    long-to-int v0, v3

    .line 22
    return v0
.end method

.method public static final synthetic i(Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;)Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->p:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->getMaxSeekableValueFromGesture()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->o(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->v:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final o(IIZ)V
    .locals 3

    .line 1
    if-ltz p1, :cond_a

    .line 2
    .line 3
    if-lez p2, :cond_a

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    :cond_1
    if-eqz v0, :cond_a

    .line 15
    .line 16
    if-eqz p3, :cond_a

    .line 17
    .line 18
    :cond_2
    iget-object p3, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->p:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

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
    iget p3, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->r:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-gt v0, p3, :cond_7

    .line 30
    .line 31
    if-gt p3, p1, :cond_7

    .line 32
    .line 33
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne p1, v1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    int-to-long v1, p3

    .line 54
    invoke-interface {p1, v1, v2}, Ltv/danmaku/video/bilicardplayer/p;->seekTo(J)V

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->pause()V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_1
    move p1, p3

    .line 67
    :cond_7
    iget-object p3, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->p:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 68
    .line 69
    if-nez p3, :cond_8

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_8
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object p3, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->p:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 76
    .line 77
    if-eqz p3, :cond_9

    .line 78
    .line 79
    invoke-virtual {p3, v0, v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->p(ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_9
    iget-object p3, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->u:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$b;

    .line 83
    .line 84
    if-eqz p3, :cond_a

    .line 85
    .line 86
    invoke-interface {p3, p1, p2}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$b;->a(II)V

    .line 87
    .line 88
    .line 89
    :cond_a
    return-void
.end method


# virtual methods
.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->s:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getMHorizontalDraggingSeek()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getMSeekBarDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPanel()Lcom/bilibili/inline/panel/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->t:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressCallback()Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->u:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrialDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->r:I

    .line 2
    .line 3
    return v0
.end method

.method protected final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->o:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v2, v1

    .line 16
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v2, v1, v0}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->o(IIZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
    iput-boolean v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->q:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->v:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$d;->run()V

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
    iput-boolean v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->q:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    .line 11
    .line 12
    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->q:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->v:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$d;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final setAttached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->s:I

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
    new-instance v1, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->p:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 11
    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->setAnimateDuration(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->p:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->getCustomProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->w:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->setListener(Lcom/bilibili/app/comm/list/common/inline/view/f;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->p:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->setInlineGestureSeekBar(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->p:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 43
    .line 44
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->v:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$d;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$d;->run()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final setMHorizontalDraggingSeek(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setMSeekBarDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPanel(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->t:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->v:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$d;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setProgressCallback(Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->u:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrialDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->r:I

    .line 2
    .line 3
    return-void
.end method
