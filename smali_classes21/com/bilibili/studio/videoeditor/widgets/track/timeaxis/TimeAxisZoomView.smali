.class public final Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$a;,
        Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u00016\u0018\u0000 \\2\u00020\u0001:\u0002!%B!\u0012\u0006\u0010T\u001a\u00020S\u0012\u0008\u0010V\u001a\u0004\u0018\u00010U\u0012\u0006\u0010W\u001a\u00020\u0002\u00a2\u0006\u0004\u0008X\u0010YB\u001b\u0008\u0016\u0012\u0006\u0010T\u001a\u00020S\u0012\u0008\u0010V\u001a\u0004\u0018\u00010U\u00a2\u0006\u0004\u0008X\u0010ZB\u0011\u0008\u0016\u0012\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008X\u0010[J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0014J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u001b\u001a\u00020\u001aJ&\u0010 \u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001aR\u0014\u0010#\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010,\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00088\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010\u001f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010-R$\u0010\u001d\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00088\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010)\"\u0004\u0008.\u0010+R$\u00100\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00088\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010)\"\u0004\u0008/\u0010+R\u0014\u00101\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\"R\u0014\u00102\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010-R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00104R\u0016\u00108\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00107R\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"R$\u0010?\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010D\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010H\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\"\u001a\u0004\u0008F\u0010A\"\u0004\u0008G\u0010CR*\u0010\u001c\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\"\u001a\u0004\u0008J\u0010A\"\u0004\u0008K\u0010CR*\u0010P\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010)\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010+R\u0011\u0010R\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010N\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;",
        "Landroid/view/View;",
        "",
        "dx",
        "",
        "isUserTouched",
        "Lgf3/s;",
        "m",
        "",
        "x",
        "i",
        "d",
        "c",
        "pos",
        "e",
        "k",
        "f",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "computeScroll",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "l",
        "h",
        "",
        "j",
        "offset",
        "totalLength",
        "grade",
        "currentSpanDistance",
        "g",
        "a",
        "I",
        "DEFAULT_OFFSET",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "scalePaint",
        "value",
        "J",
        "setXScrolled",
        "(J)V",
        "xScrolled",
        "F",
        "setTotalLength",
        "setContentLength",
        "contentLength",
        "scaleTxtCenterOffset",
        "scalePointRadius",
        "Lul2/b;",
        "Lul2/b;",
        "scrollZoomGesture",
        "com/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$c",
        "Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$c;",
        "scrollZoomListener",
        "Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;",
        "Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;",
        "getGestureListener",
        "()Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;",
        "setGestureListener",
        "(Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;)V",
        "gestureListener",
        "getScaleColor",
        "()I",
        "setScaleColor",
        "(I)V",
        "scaleColor",
        "n",
        "getFrameWidth",
        "setFrameWidth",
        "frameWidth",
        "o",
        "getOffset",
        "setOffset",
        "p",
        "getTotalDuration",
        "()J",
        "setTotalDuration",
        "totalDuration",
        "getFrameDuration",
        "frameDuration",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "defAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "q",
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
.field public static final q:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$a;


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private c:J

.field private d:F

.field private e:J

.field private f:J

.field private final g:I

.field private final h:F

.field private i:Lul2/b;

.field private j:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$c;

.field private k:I

.field private l:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;

.field private m:I

.field private n:I

.field private o:I

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->q:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Lkk2/h;->k(Landroid/content/Context;)I

    move-result p2

    const/4 p3, 0x2

    div-int/2addr p2, p3

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->h:F

    .line 5
    new-instance v1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$c;

    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$c;-><init>(Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;)V

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->j:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$c;

    const-string v1, "#999999"

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->m:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->n:I

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->o:I

    iget p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->m:I

    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 9
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->g:I

    .line 12
    new-instance p2, Lul2/b;

    invoke-direct {p2, p1}, Lul2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->i:Lul2/b;

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->j:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$c;

    .line 13
    invoke-virtual {p2, p1}, Lul2/b;->f(Lul2/b$a;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->k:I

    .line 14
    sget-object p2, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;

    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->d:F

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->i(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->m(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->e:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->k(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method private final d()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->o:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->k(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private final e(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->c:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method private final f(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    int-to-float p1, p1

    .line 9
    const v0, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method private final i(JZ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setXScrolled(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->l:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->o:I

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->e:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->c:J

    .line 13
    .line 14
    move v6, p3

    .line 15
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;->a(IJJZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final k(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method private final m(IZ)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->d:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    add-float/2addr v0, p1

    .line 9
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->a:I

    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->k(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->o:I

    .line 17
    .line 18
    int-to-long v3, p1

    .line 19
    sub-long/2addr v1, v3

    .line 20
    long-to-float p1, v1

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float p1, p1, v1

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->f:J

    .line 26
    .line 27
    long-to-float v2, v2

    .line 28
    div-float/2addr p1, v2

    .line 29
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->p:J

    .line 30
    .line 31
    long-to-float v2, v2

    .line 32
    mul-float p1, p1, v2

    .line 33
    .line 34
    sget-object v2, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->e()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    const/4 v4, 0x1

    .line 42
    cmpl-float v3, v0, v3

    .line 43
    .line 44
    if-ltz v3, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->k:I

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    if-ge v0, v3, :cond_1

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->k:I

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    if-lt v0, v3, :cond_0

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->f:J

    .line 59
    .line 60
    long-to-float v0, v2

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->j()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    div-float/2addr v0, v2

    .line 66
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->d:F

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->d:F

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->j()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    mul-float v0, v0, v2

    .line 82
    .line 83
    invoke-static {v0}, Luf3/a;->f(F)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setContentLength(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->e()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->d:F

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->j()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    mul-float v0, v0, v2

    .line 103
    .line 104
    invoke-static {v0}, Luf3/a;->f(F)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setContentLength(J)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->f()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpg-float v3, v0, v3

    .line 118
    .line 119
    if-gtz v3, :cond_5

    .line 120
    .line 121
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->k:I

    .line 122
    .line 123
    if-le v0, v4, :cond_4

    .line 124
    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->k:I

    .line 128
    .line 129
    const/4 v3, 0x6

    .line 130
    if-lt v0, v3, :cond_3

    .line 131
    .line 132
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->f:J

    .line 133
    .line 134
    long-to-float v0, v2

    .line 135
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->j()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    div-float/2addr v0, v2

    .line 140
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->d:F

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->b(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->d:F

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->j()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    mul-float v0, v0, v2

    .line 155
    .line 156
    invoke-static {v0}, Luf3/a;->f(F)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setContentLength(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->f()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->d:F

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->j()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    mul-float v0, v0, v2

    .line 176
    .line 177
    invoke-static {v0}, Luf3/a;->f(F)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setContentLength(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->d:F

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->j()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    mul-float v0, v0, v2

    .line 192
    .line 193
    invoke-static {v0}, Luf3/a;->f(F)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setContentLength(J)V

    .line 198
    .line 199
    .line 200
    :goto_0
    mul-float p1, p1, v1

    .line 201
    .line 202
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->p:J

    .line 203
    .line 204
    long-to-float v0, v0

    .line 205
    div-float/2addr p1, v0

    .line 206
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->f:J

    .line 207
    .line 208
    long-to-float v0, v0

    .line 209
    mul-float p1, p1, v0

    .line 210
    .line 211
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->o:I

    .line 212
    .line 213
    int-to-float v0, v0

    .line 214
    add-float/2addr p1, v0

    .line 215
    invoke-static {p1}, Luf3/a;->f(F)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->a:I

    .line 220
    .line 221
    int-to-long v2, p1

    .line 222
    sub-long/2addr v0, v2

    .line 223
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->l:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;

    .line 224
    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    iget v6, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->o:I

    .line 228
    .line 229
    iget-wide v7, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->e:J

    .line 230
    .line 231
    iget v9, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->k:I

    .line 232
    .line 233
    iget v10, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->d:F

    .line 234
    .line 235
    move v11, p2

    .line 236
    invoke-interface/range {v5 .. v11}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;->b(IJIFZ)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-direct {p0, v0, v1, v4}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->i(JZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method private final setContentLength(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->f:J

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->o:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    add-long/2addr p1, v0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setTotalLength(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setTotalLength(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->e:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->i:Lul2/b;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->a:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1, p2}, Lul2/b;->h(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setXScrolled(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->c:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->i:Lul2/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lul2/b;->i(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->i:Lul2/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lul2/b;->a()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(IJIF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setOffset(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setTotalLength(J)V

    .line 5
    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->k:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->d:F

    .line 10
    .line 11
    iget-wide p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->p:J

    .line 12
    .line 13
    long-to-float p1, p1

    .line 14
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float p1, p1, p2

    .line 17
    .line 18
    sget-object p2, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;

    .line 19
    .line 20
    invoke-virtual {p2, p4}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->h(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    div-float/2addr p1, p2

    .line 25
    mul-float p1, p1, p5

    .line 26
    .line 27
    invoke-static {p1}, Luf3/a;->f(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setContentLength(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getFrameDuration()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->n:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->p:J

    .line 5
    .line 6
    long-to-float v1, v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    mul-float v1, v1, v2

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->f:J

    .line 12
    .line 13
    long-to-float v2, v2

    .line 14
    div-float/2addr v1, v2

    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    float-to-long v0, v0

    .line 18
    return-wide v0
.end method

.method public final getFrameWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGestureListener()Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->l:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->i(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->p:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;

    .line 9
    .line 10
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->k:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->h(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->m(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->k:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->c(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget v4, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->o:I

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    sub-long/2addr v2, v4

    .line 21
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget v6, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->o:I

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    sub-long/2addr v4, v6

    .line 29
    long-to-float v2, v2

    .line 30
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->d:F

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-long v2, v2

    .line 39
    long-to-float v4, v4

    .line 40
    iget v5, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->d:F

    .line 41
    .line 42
    div-float/2addr v4, v5

    .line 43
    float-to-double v4, v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    double-to-long v4, v4

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-gtz v6, :cond_3

    .line 52
    .line 53
    :goto_0
    int-to-long v6, v1

    .line 54
    rem-long v6, v2, v6

    .line 55
    .line 56
    long-to-int v7, v6

    .line 57
    aget-object v6, v0, v7

    .line 58
    .line 59
    const-string v7, "flag_start"

    .line 60
    .line 61
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "flag_point"

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    sget-object v6, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;

    .line 70
    .line 71
    iget v7, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->k:I

    .line 72
    .line 73
    invoke-virtual {v6, v7, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->i(IJ)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    float-to-long v9, v7

    .line 78
    iget v7, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->k:I

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->g(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v6, v9, v10, v7}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->a(JI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    long-to-float v7, v2

    .line 96
    iget v9, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->d:F

    .line 97
    .line 98
    mul-float v7, v7, v9

    .line 99
    .line 100
    iget v9, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->o:I

    .line 101
    .line 102
    int-to-float v9, v9

    .line 103
    add-float/2addr v7, v9

    .line 104
    invoke-static {v7}, Luf3/a;->f(F)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-direct {p0, v9, v10}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->e(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    long-to-float v7, v9

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    div-int/lit8 v9, v9, 0x2

    .line 118
    .line 119
    int-to-float v9, v9

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget v10, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->h:F

    .line 123
    .line 124
    iget-object v11, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->b:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v7, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_1
    long-to-float v7, v2

    .line 130
    iget v9, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->d:F

    .line 131
    .line 132
    mul-float v7, v7, v9

    .line 133
    .line 134
    iget v9, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->o:I

    .line 135
    .line 136
    int-to-float v9, v9

    .line 137
    add-float/2addr v7, v9

    .line 138
    invoke-static {v7}, Luf3/a;->f(F)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-direct {p0, v9, v10}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->e(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    long-to-float v7, v9

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    div-int/lit8 v9, v9, 0x2

    .line 152
    .line 153
    iget v10, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->g:I

    .line 154
    .line 155
    sub-int/2addr v9, v10

    .line 156
    int-to-float v9, v9

    .line 157
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_2

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->b:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {p1, v6, v7, v9, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    cmp-long v6, v2, v4

    .line 171
    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    const-wide/16 v6, 0x1

    .line 175
    .line 176
    add-long/2addr v2, v6

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->i:Lul2/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lul2/b;->d(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final setFrameWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGestureListener(Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->l:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setOffset(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->o:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->f:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setTotalLength(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScaleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalDuration(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->p:J

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    long-to-float p1, p1

    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->k:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->h(I)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    iget p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->d:F

    .line 18
    .line 19
    mul-float p1, p1, p2

    .line 20
    .line 21
    invoke-static {p1}, Luf3/a;->f(F)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setContentLength(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
